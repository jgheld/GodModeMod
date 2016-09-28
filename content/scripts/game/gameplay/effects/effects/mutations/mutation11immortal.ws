/***********************************************************************/
/** 	© 2015 CD PROJEKT S.A. All rights reserved.
/** 	THE WITCHER® is a trademark of CD PROJEKT S. A.
/** 	The Witcher game is based on the prose of Andrzej Sapkowski.
/***********************************************************************/
class W3Effect_Mutation11Immortal extends CBaseGameplayEffect
{
	default effectType = EET_Mutation11Immortal;
	default isPositive = true;
	
	event OnEffectAdded( customParams : W3BuffCustomParams )
	{
		super.OnEffectAdded( customParams );
		
		
		target.SetImmortalityMode( AIM_Immortal, AIC_Mutation11 );
		if(gmConfig().modeLife == 2)	{	target.ForceSetStat( BCS_Vitality, target.GetStatMax( BCS_Vitality ) );	}  // ===== Added by God Mode mod - Module: Second Life =====
	}
	
	event OnEffectRemoved()
	{
		
		target.SetImmortalityMode( AIM_None, AIC_Mutation11 );
		if(gmConfig().modeLife == 2)	{	target.ForceSetStat( BCS_Vitality, target.GetStatMax( BCS_Vitality ) );	}  // ===== Added by God Mode mod - Module: Second Life =====
		super.OnEffectRemoved();
	}
}