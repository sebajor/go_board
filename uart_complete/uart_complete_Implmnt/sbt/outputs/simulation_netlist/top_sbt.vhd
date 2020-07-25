-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Jul 25 2020 17:39:27

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_UART_TX : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_UART_RX : in std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_LED_1 : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__4755\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4530\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4524\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4069\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4024\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2100\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2094\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1987\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1957\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_10_0_\ : std_logic;
signal \uart_rx.un1_index_cry_0\ : std_logic;
signal \uart_rx.un1_index_cry_1\ : std_logic;
signal \uart_rx.un1_index_cry_2\ : std_logic;
signal \uart_rx.r_datace_0_2\ : std_logic;
signal \uart_rx.N_146_cascade_\ : std_logic;
signal \uart_rx.N_146\ : std_logic;
signal \uart_rx.state_srsts_i_a2_3_3_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_2_4\ : std_logic;
signal \uart_rx.N_147_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_1_4\ : std_logic;
signal \uart_rx.N_136_cascade_\ : std_logic;
signal \uart_rx.stateZ0Z_5\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_2_2_cascade_\ : std_logic;
signal \uart_rx.stateZ0Z_3\ : std_logic;
signal \uart_rx.N_136\ : std_logic;
signal \uart_rx.state_nss_0_i_1_0\ : std_logic;
signal \uart_rx.state_srsts_i_o2_1_1\ : std_logic;
signal \uart_rx.state_srsts_i_a2_1_0_1_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_1_0_2\ : std_logic;
signal \uart_rx.N_130_cascade_\ : std_logic;
signal \uart_rx.N_109_0\ : std_logic;
signal \uart_rx.stateZ0Z_1\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_1_4\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_1_4_cascade_\ : std_logic;
signal \uart_rx.timer_RNIUELTZ0Z_0\ : std_logic;
signal r_disp2_i_1 : std_logic;
signal r_disp2_i_0 : std_logic;
signal r_disp2_i_6 : std_logic;
signal r_disp2_i_5 : std_logic;
signal r_disp1_i_1 : std_logic;
signal \uart_rx.r_dataZ1Z_2\ : std_logic;
signal \uart_rx.r_dataZ1Z_0\ : std_logic;
signal r_disp1_i_6 : std_logic;
signal \uart_rx.N_139\ : std_logic;
signal \uart_rx.indexZ0Z_3\ : std_logic;
signal \uart_rx.indexZ0Z_1\ : std_logic;
signal \uart_rx.r_datace_0_6\ : std_logic;
signal \uart_rx.indexZ0Z_2\ : std_logic;
signal \uart_rx.indexZ0Z_0\ : std_logic;
signal \uart_rx.r_datace_0_3\ : std_logic;
signal \uart_rx.N_122_i\ : std_logic;
signal \uart_rx.N_147\ : std_logic;
signal \uart_rx.N_142\ : std_logic;
signal \i_UART_RX_c\ : std_logic;
signal \uart_rx.r_datace_0_5\ : std_logic;
signal \uart_rx.state_isoZ0Z_0\ : std_logic;
signal \uart_rx.stateZ0Z_2\ : std_logic;
signal \uart_rx.N_123_i\ : std_logic;
signal \uart_rx.timerZ0Z_0\ : std_logic;
signal \bfn_2_12_0_\ : std_logic;
signal \uart_rx.timerZ0Z_1\ : std_logic;
signal \uart_rx.un1_timer_cry_0\ : std_logic;
signal \uart_rx.timerZ0Z_2\ : std_logic;
signal \uart_rx.un1_timer_cry_1\ : std_logic;
signal \uart_rx.timerZ0Z_3\ : std_logic;
signal \uart_rx.un1_timer_cry_2\ : std_logic;
signal \uart_rx.timerZ0Z_4\ : std_logic;
signal \uart_rx.un1_timer_cry_3\ : std_logic;
signal \uart_rx.timerZ0Z_5\ : std_logic;
signal \uart_rx.un1_timer_cry_4\ : std_logic;
signal \uart_rx.timerZ0Z_6\ : std_logic;
signal \uart_rx.un1_timer_cry_5\ : std_logic;
signal \uart_rx.timerZ0Z_7\ : std_logic;
signal \uart_rx.un1_timer_cry_6\ : std_logic;
signal \uart_rx.un1_timer_cry_7\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \uart_rx.timerZ0Z_8\ : std_logic;
signal \uart_rx.state_RNIQRIGZ0Z_2\ : std_logic;
signal \uart_rx.stateZ0Z_6\ : std_logic;
signal \uart_rx.stateZ0Z_0\ : std_logic;
signal \uart_rx.r_dataZ0Z_7\ : std_logic;
signal \uart_rx.r_dataZ0Z_6\ : std_logic;
signal \uart_rx.r_dataZ1Z_1\ : std_logic;
signal \uart_rx.r_dataZ0Z_3\ : std_logic;
signal \uart_rx.r_dataZ0Z_4\ : std_logic;
signal r_disp1_i_5 : std_logic;
signal r_disp1_i_4 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \uart_tx.r_dataZ0Z_8\ : std_logic;
signal \uart_tx.r_dataZ0Z_0\ : std_logic;
signal \uart_tx.r_dataZ0Z_5\ : std_logic;
signal \uart_tx.out_data_2_4_i_m2_ns_1_cascade_\ : std_logic;
signal \uart_tx.r_dataZ0Z_1\ : std_logic;
signal \uart_tx.r_dataZ0Z_4\ : std_logic;
signal \r_uart_charZ0Z_0\ : std_logic;
signal \r_uart_charZ0Z_1\ : std_logic;
signal \r_uart_charZ0Z_4\ : std_logic;
signal \r_uart_charZ0Z_5\ : std_logic;
signal valid_msg_0 : std_logic;
signal r_disp1_i_0 : std_logic;
signal r_disp1_i_3 : std_logic;
signal uart_data_0 : std_logic;
signal uart_data_2 : std_logic;
signal uart_data_1 : std_logic;
signal uart_data_3 : std_logic;
signal r_disp1_i_2 : std_logic;
signal \uart_tx.counter12_6_0_cascade_\ : std_logic;
signal \uart_tx.g0_rn_0\ : std_logic;
signal \uart_tx.g0_sn\ : std_logic;
signal \uart_tx.next_state_1_0_m2_i_a2_1_3_0\ : std_logic;
signal \uart_tx.next_state_1_0_m2_i_0_0_cascade_\ : std_logic;
signal \uart_tx.g0_0_3\ : std_logic;
signal \uart_tx.counter12_7_3_cascade_\ : std_logic;
signal \uart_tx.counter12_7\ : std_logic;
signal \uart_tx.counter12_7_cascade_\ : std_logic;
signal valid_msg : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \uart_rx_tvalidZ0\ : std_logic;
signal \uart_tx.stateZ0Z_0\ : std_logic;
signal \uart_tx.un1_index_ac0_1_0\ : std_logic;
signal \uart_tx.indexZ0Z_2\ : std_logic;
signal \uart_tx.indexZ0Z_0\ : std_logic;
signal \uart_tx.out_data_2_5_i_m2_ns_1_cascade_\ : std_logic;
signal \uart_tx.N_57\ : std_logic;
signal \uart_tx.indexZ0Z_1\ : std_logic;
signal \uart_tx.N_56_cascade_\ : std_logic;
signal \uart_tx.indexZ0Z_3\ : std_logic;
signal \uart_tx.N_55_cascade_\ : std_logic;
signal \uart_tx.out_data_3_iv_0_a2_1\ : std_logic;
signal \o_UART_TX_c\ : std_logic;
signal \r_uart_charZ0Z_2\ : std_logic;
signal \uart_tx.r_dataZ0Z_2\ : std_logic;
signal \r_uart_charZ0Z_3\ : std_logic;
signal \uart_tx.r_dataZ0Z_3\ : std_logic;
signal \r_uart_charZ0Z_6\ : std_logic;
signal \uart_tx.r_dataZ0Z_6\ : std_logic;
signal \r_uart_charZ0Z_7\ : std_logic;
signal \uart_tx.r_dataZ0Z_7\ : std_logic;
signal \uart_tx.r_data_0_sqmuxa\ : std_logic;
signal \uart_rx.r_dataZ0Z_5\ : std_logic;
signal \uart_rx.state_RNIIKQGZ0Z_6\ : std_logic;
signal r_disp2_i_2 : std_logic;
signal r_disp2_i_3 : std_logic;
signal uart_data_6 : std_logic;
signal uart_data_5 : std_logic;
signal uart_data_7 : std_logic;
signal uart_data_4 : std_logic;
signal r_disp2_i_4 : std_logic;
signal \uart_tx.N_50\ : std_logic;
signal \uart_tx.counterZ0Z_0\ : std_logic;
signal \bfn_6_9_0_\ : std_logic;
signal \uart_tx.counterZ0Z_1\ : std_logic;
signal \uart_tx.un1_counter_5_cry_0\ : std_logic;
signal \uart_tx.counterZ0Z_2\ : std_logic;
signal \uart_tx.un1_counter_5_cry_1\ : std_logic;
signal \uart_tx.counterZ0Z_3\ : std_logic;
signal \uart_tx.un1_counter_5_cry_2\ : std_logic;
signal \uart_tx.counterZ0Z_4\ : std_logic;
signal \uart_tx.un1_counter_5_cry_3\ : std_logic;
signal \uart_tx.counterZ0Z_5\ : std_logic;
signal \uart_tx.un1_counter_5_cry_4\ : std_logic;
signal \uart_tx.counterZ0Z_6\ : std_logic;
signal \uart_tx.un1_counter_5_cry_5\ : std_logic;
signal \uart_tx.counterZ0Z_7\ : std_logic;
signal \uart_tx.un1_counter_5_cry_6\ : std_logic;
signal \uart_tx.un1_counter_5_cry_7\ : std_logic;
signal \uart_tx.counterZ0Z_8\ : std_logic;
signal \bfn_6_10_0_\ : std_logic;
signal \uart_tx.un1_counter_5_cry_8\ : std_logic;
signal \uart_tx.counterZ0Z_9\ : std_logic;
signal \uart_tx.state_RNICAH01Z0Z_0\ : std_logic;
signal \uart_tx.counter_RNI6M34Z0Z_1\ : std_logic;
signal \uart_tx.counter_RNI1V9O_0Z0Z_4\ : std_logic;
signal \uart_tx.counter12_6\ : std_logic;
signal \uart_tx.N_29\ : std_logic;
signal \uart_tx.stateZ0Z_1\ : std_logic;
signal \uart_tx.tready5\ : std_logic;
signal uart_tx_tready : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_UART_TX_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_UART_RX_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_LED_1 <= \o_LED_1_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_UART_TX <= \o_UART_TX_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_UART_RX_wire\ <= i_UART_RX;
    o_Segment1_A <= \o_Segment1_A_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__4753\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4755\,
            DIN => \N__4754\,
            DOUT => \N__4753\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4755\,
            PADOUT => \N__4754\,
            PADIN => \N__4753\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4744\,
            DIN => \N__4743\,
            DOUT => \N__4742\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4744\,
            PADOUT => \N__4743\,
            PADIN => \N__4742\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2169\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4735\,
            DIN => \N__4734\,
            DOUT => \N__4733\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4735\,
            PADOUT => \N__4734\,
            PADIN => \N__4733\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3471\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4726\,
            DIN => \N__4725\,
            DOUT => \N__4724\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4726\,
            PADOUT => \N__4725\,
            PADIN => \N__4724\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2940\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4717\,
            DIN => \N__4716\,
            DOUT => \N__4715\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4717\,
            PADOUT => \N__4716\,
            PADIN => \N__4715\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2187\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4708\,
            DIN => \N__4707\,
            DOUT => \N__4706\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4708\,
            PADOUT => \N__4707\,
            PADIN => \N__4706\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3975\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4699\,
            DIN => \N__4698\,
            DOUT => \N__4697\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4699\,
            PADOUT => \N__4698\,
            PADIN => \N__4697\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4690\,
            DIN => \N__4689\,
            DOUT => \N__4688\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4690\,
            PADOUT => \N__4689\,
            PADIN => \N__4688\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2175\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4681\,
            DIN => \N__4680\,
            DOUT => \N__4679\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4681\,
            PADOUT => \N__4680\,
            PADIN => \N__4679\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4167\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4672\,
            DIN => \N__4671\,
            DOUT => \N__4670\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4672\,
            PADOUT => \N__4671\,
            PADIN => \N__4670\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2193\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4663\,
            DIN => \N__4662\,
            DOUT => \N__4661\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4663\,
            PADOUT => \N__4662\,
            PADIN => \N__4661\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3594\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4654\,
            DIN => \N__4653\,
            DOUT => \N__4652\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4654\,
            PADOUT => \N__4653\,
            PADIN => \N__4652\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2121\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4645\,
            DIN => \N__4644\,
            DOUT => \N__4643\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4645\,
            PADOUT => \N__4644\,
            PADIN => \N__4643\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3267\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4636\,
            DIN => \N__4635\,
            DOUT => \N__4634\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4636\,
            PADOUT => \N__4635\,
            PADIN => \N__4634\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3258\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_UART_TX_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4627\,
            DIN => \N__4626\,
            DOUT => \N__4625\,
            PACKAGEPIN => \o_UART_TX_wire\
        );

    \o_UART_TX_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4627\,
            PADOUT => \N__4626\,
            PADIN => \N__4625\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3732\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4618\,
            DIN => \N__4617\,
            DOUT => \N__4616\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4618\,
            PADOUT => \N__4617\,
            PADIN => \N__4616\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3036\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4609\,
            DIN => \N__4608\,
            DOUT => \N__4607\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4609\,
            PADOUT => \N__4608\,
            PADIN => \N__4607\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2934\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_UART_RX_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4600\,
            DIN => \N__4599\,
            DOUT => \N__4598\,
            PACKAGEPIN => \i_UART_RX_wire\
        );

    \i_UART_RX_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4600\,
            PADOUT => \N__4599\,
            PADIN => \N__4598\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_UART_RX_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4591\,
            DIN => \N__4590\,
            DOUT => \N__4589\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4591\,
            PADOUT => \N__4590\,
            PADIN => \N__4589\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2181\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1053\ : InMux
    port map (
            O => \N__4572\,
            I => \N__4568\
        );

    \I__1052\ : CascadeMux
    port map (
            O => \N__4571\,
            I => \N__4564\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__4568\,
            I => \N__4561\
        );

    \I__1050\ : InMux
    port map (
            O => \N__4567\,
            I => \N__4557\
        );

    \I__1049\ : InMux
    port map (
            O => \N__4564\,
            I => \N__4554\
        );

    \I__1048\ : Span4Mux_h
    port map (
            O => \N__4561\,
            I => \N__4551\
        );

    \I__1047\ : InMux
    port map (
            O => \N__4560\,
            I => \N__4548\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__4557\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__4554\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__4551\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__4548\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__1042\ : InMux
    port map (
            O => \N__4539\,
            I => \uart_tx.un1_counter_5_cry_5\
        );

    \I__1041\ : CascadeMux
    port map (
            O => \N__4536\,
            I => \N__4532\
        );

    \I__1040\ : CascadeMux
    port map (
            O => \N__4535\,
            I => \N__4527\
        );

    \I__1039\ : InMux
    port map (
            O => \N__4532\,
            I => \N__4524\
        );

    \I__1038\ : CascadeMux
    port map (
            O => \N__4531\,
            I => \N__4521\
        );

    \I__1037\ : InMux
    port map (
            O => \N__4530\,
            I => \N__4518\
        );

    \I__1036\ : InMux
    port map (
            O => \N__4527\,
            I => \N__4515\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__4524\,
            I => \N__4512\
        );

    \I__1034\ : InMux
    port map (
            O => \N__4521\,
            I => \N__4509\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__4518\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__4515\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__1031\ : Odrv4
    port map (
            O => \N__4512\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__4509\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__1029\ : InMux
    port map (
            O => \N__4500\,
            I => \uart_tx.un1_counter_5_cry_6\
        );

    \I__1028\ : InMux
    port map (
            O => \N__4497\,
            I => \N__4491\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4496\,
            I => \N__4488\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4495\,
            I => \N__4485\
        );

    \I__1025\ : InMux
    port map (
            O => \N__4494\,
            I => \N__4482\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__4491\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__4488\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__4485\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__4482\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__1020\ : InMux
    port map (
            O => \N__4473\,
            I => \bfn_6_10_0_\
        );

    \I__1019\ : InMux
    port map (
            O => \N__4470\,
            I => \uart_tx.un1_counter_5_cry_8\
        );

    \I__1018\ : CascadeMux
    port map (
            O => \N__4467\,
            I => \N__4464\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4464\,
            I => \N__4459\
        );

    \I__1016\ : CascadeMux
    port map (
            O => \N__4463\,
            I => \N__4456\
        );

    \I__1015\ : InMux
    port map (
            O => \N__4462\,
            I => \N__4453\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__4459\,
            I => \N__4450\
        );

    \I__1013\ : InMux
    port map (
            O => \N__4456\,
            I => \N__4447\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__4453\,
            I => \uart_tx.counterZ0Z_9\
        );

    \I__1011\ : Odrv4
    port map (
            O => \N__4450\,
            I => \uart_tx.counterZ0Z_9\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__4447\,
            I => \uart_tx.counterZ0Z_9\
        );

    \I__1009\ : SRMux
    port map (
            O => \N__4440\,
            I => \N__4437\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__4437\,
            I => \N__4433\
        );

    \I__1007\ : SRMux
    port map (
            O => \N__4436\,
            I => \N__4430\
        );

    \I__1006\ : Span4Mux_v
    port map (
            O => \N__4433\,
            I => \N__4425\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__4430\,
            I => \N__4425\
        );

    \I__1004\ : Odrv4
    port map (
            O => \N__4425\,
            I => \uart_tx.state_RNICAH01Z0Z_0\
        );

    \I__1003\ : InMux
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__4419\,
            I => \uart_tx.counter_RNI6M34Z0Z_1\
        );

    \I__1001\ : CascadeMux
    port map (
            O => \N__4416\,
            I => \N__4413\
        );

    \I__1000\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4410\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__4410\,
            I => \uart_tx.counter_RNI1V9O_0Z0Z_4\
        );

    \I__998\ : InMux
    port map (
            O => \N__4407\,
            I => \N__4402\
        );

    \I__997\ : InMux
    port map (
            O => \N__4406\,
            I => \N__4398\
        );

    \I__996\ : InMux
    port map (
            O => \N__4405\,
            I => \N__4395\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__4402\,
            I => \N__4392\
        );

    \I__994\ : InMux
    port map (
            O => \N__4401\,
            I => \N__4389\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__4398\,
            I => \uart_tx.counter12_6\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4395\,
            I => \uart_tx.counter12_6\
        );

    \I__991\ : Odrv4
    port map (
            O => \N__4392\,
            I => \uart_tx.counter12_6\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__4389\,
            I => \uart_tx.counter12_6\
        );

    \I__989\ : InMux
    port map (
            O => \N__4380\,
            I => \N__4374\
        );

    \I__988\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4371\
        );

    \I__987\ : InMux
    port map (
            O => \N__4378\,
            I => \N__4366\
        );

    \I__986\ : InMux
    port map (
            O => \N__4377\,
            I => \N__4366\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4374\,
            I => \uart_tx.N_29\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__4371\,
            I => \uart_tx.N_29\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4366\,
            I => \uart_tx.N_29\
        );

    \I__982\ : InMux
    port map (
            O => \N__4359\,
            I => \N__4347\
        );

    \I__981\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4347\
        );

    \I__980\ : InMux
    port map (
            O => \N__4357\,
            I => \N__4343\
        );

    \I__979\ : InMux
    port map (
            O => \N__4356\,
            I => \N__4338\
        );

    \I__978\ : InMux
    port map (
            O => \N__4355\,
            I => \N__4338\
        );

    \I__977\ : InMux
    port map (
            O => \N__4354\,
            I => \N__4335\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__4353\,
            I => \N__4331\
        );

    \I__975\ : CascadeMux
    port map (
            O => \N__4352\,
            I => \N__4328\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__4347\,
            I => \N__4324\
        );

    \I__973\ : InMux
    port map (
            O => \N__4346\,
            I => \N__4321\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4343\,
            I => \N__4314\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__4338\,
            I => \N__4314\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__4335\,
            I => \N__4314\
        );

    \I__969\ : InMux
    port map (
            O => \N__4334\,
            I => \N__4305\
        );

    \I__968\ : InMux
    port map (
            O => \N__4331\,
            I => \N__4305\
        );

    \I__967\ : InMux
    port map (
            O => \N__4328\,
            I => \N__4305\
        );

    \I__966\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4305\
        );

    \I__965\ : Odrv4
    port map (
            O => \N__4324\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__4321\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__963\ : Odrv4
    port map (
            O => \N__4314\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4305\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__961\ : SRMux
    port map (
            O => \N__4296\,
            I => \N__4292\
        );

    \I__960\ : SRMux
    port map (
            O => \N__4295\,
            I => \N__4289\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__4292\,
            I => \N__4286\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4289\,
            I => \N__4282\
        );

    \I__957\ : Span4Mux_h
    port map (
            O => \N__4286\,
            I => \N__4279\
        );

    \I__956\ : InMux
    port map (
            O => \N__4285\,
            I => \N__4276\
        );

    \I__955\ : Odrv4
    port map (
            O => \N__4282\,
            I => \uart_tx.tready5\
        );

    \I__954\ : Odrv4
    port map (
            O => \N__4279\,
            I => \uart_tx.tready5\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__4276\,
            I => \uart_tx.tready5\
        );

    \I__952\ : InMux
    port map (
            O => \N__4269\,
            I => \N__4265\
        );

    \I__951\ : InMux
    port map (
            O => \N__4268\,
            I => \N__4262\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__4265\,
            I => uart_tx_tready
        );

    \I__949\ : LocalMux
    port map (
            O => \N__4262\,
            I => uart_tx_tready
        );

    \I__948\ : ClkMux
    port map (
            O => \N__4257\,
            I => \N__4173\
        );

    \I__947\ : ClkMux
    port map (
            O => \N__4256\,
            I => \N__4173\
        );

    \I__946\ : ClkMux
    port map (
            O => \N__4255\,
            I => \N__4173\
        );

    \I__945\ : ClkMux
    port map (
            O => \N__4254\,
            I => \N__4173\
        );

    \I__944\ : ClkMux
    port map (
            O => \N__4253\,
            I => \N__4173\
        );

    \I__943\ : ClkMux
    port map (
            O => \N__4252\,
            I => \N__4173\
        );

    \I__942\ : ClkMux
    port map (
            O => \N__4251\,
            I => \N__4173\
        );

    \I__941\ : ClkMux
    port map (
            O => \N__4250\,
            I => \N__4173\
        );

    \I__940\ : ClkMux
    port map (
            O => \N__4249\,
            I => \N__4173\
        );

    \I__939\ : ClkMux
    port map (
            O => \N__4248\,
            I => \N__4173\
        );

    \I__938\ : ClkMux
    port map (
            O => \N__4247\,
            I => \N__4173\
        );

    \I__937\ : ClkMux
    port map (
            O => \N__4246\,
            I => \N__4173\
        );

    \I__936\ : ClkMux
    port map (
            O => \N__4245\,
            I => \N__4173\
        );

    \I__935\ : ClkMux
    port map (
            O => \N__4244\,
            I => \N__4173\
        );

    \I__934\ : ClkMux
    port map (
            O => \N__4243\,
            I => \N__4173\
        );

    \I__933\ : ClkMux
    port map (
            O => \N__4242\,
            I => \N__4173\
        );

    \I__932\ : ClkMux
    port map (
            O => \N__4241\,
            I => \N__4173\
        );

    \I__931\ : ClkMux
    port map (
            O => \N__4240\,
            I => \N__4173\
        );

    \I__930\ : ClkMux
    port map (
            O => \N__4239\,
            I => \N__4173\
        );

    \I__929\ : ClkMux
    port map (
            O => \N__4238\,
            I => \N__4173\
        );

    \I__928\ : ClkMux
    port map (
            O => \N__4237\,
            I => \N__4173\
        );

    \I__927\ : ClkMux
    port map (
            O => \N__4236\,
            I => \N__4173\
        );

    \I__926\ : ClkMux
    port map (
            O => \N__4235\,
            I => \N__4173\
        );

    \I__925\ : ClkMux
    port map (
            O => \N__4234\,
            I => \N__4173\
        );

    \I__924\ : ClkMux
    port map (
            O => \N__4233\,
            I => \N__4173\
        );

    \I__923\ : ClkMux
    port map (
            O => \N__4232\,
            I => \N__4173\
        );

    \I__922\ : ClkMux
    port map (
            O => \N__4231\,
            I => \N__4173\
        );

    \I__921\ : ClkMux
    port map (
            O => \N__4230\,
            I => \N__4173\
        );

    \I__920\ : GlobalMux
    port map (
            O => \N__4173\,
            I => \N__4170\
        );

    \I__919\ : gio2CtrlBuf
    port map (
            O => \N__4170\,
            I => \i_Clk_c_g\
        );

    \I__918\ : IoInMux
    port map (
            O => \N__4167\,
            I => \N__4164\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4164\,
            I => \N__4161\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__4161\,
            I => r_disp2_i_3
        );

    \I__915\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4155\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4155\,
            I => \N__4149\
        );

    \I__913\ : InMux
    port map (
            O => \N__4154\,
            I => \N__4142\
        );

    \I__912\ : InMux
    port map (
            O => \N__4153\,
            I => \N__4142\
        );

    \I__911\ : InMux
    port map (
            O => \N__4152\,
            I => \N__4142\
        );

    \I__910\ : Span4Mux_v
    port map (
            O => \N__4149\,
            I => \N__4135\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4142\,
            I => \N__4132\
        );

    \I__908\ : InMux
    port map (
            O => \N__4141\,
            I => \N__4123\
        );

    \I__907\ : InMux
    port map (
            O => \N__4140\,
            I => \N__4123\
        );

    \I__906\ : InMux
    port map (
            O => \N__4139\,
            I => \N__4123\
        );

    \I__905\ : InMux
    port map (
            O => \N__4138\,
            I => \N__4123\
        );

    \I__904\ : Odrv4
    port map (
            O => \N__4135\,
            I => uart_data_6
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4132\,
            I => uart_data_6
        );

    \I__902\ : LocalMux
    port map (
            O => \N__4123\,
            I => uart_data_6
        );

    \I__901\ : CascadeMux
    port map (
            O => \N__4116\,
            I => \N__4111\
        );

    \I__900\ : CascadeMux
    port map (
            O => \N__4115\,
            I => \N__4108\
        );

    \I__899\ : CascadeMux
    port map (
            O => \N__4114\,
            I => \N__4105\
        );

    \I__898\ : InMux
    port map (
            O => \N__4111\,
            I => \N__4094\
        );

    \I__897\ : InMux
    port map (
            O => \N__4108\,
            I => \N__4094\
        );

    \I__896\ : InMux
    port map (
            O => \N__4105\,
            I => \N__4094\
        );

    \I__895\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4094\
        );

    \I__894\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4088\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4094\,
            I => \N__4085\
        );

    \I__892\ : InMux
    port map (
            O => \N__4093\,
            I => \N__4078\
        );

    \I__891\ : InMux
    port map (
            O => \N__4092\,
            I => \N__4078\
        );

    \I__890\ : InMux
    port map (
            O => \N__4091\,
            I => \N__4078\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4088\,
            I => uart_data_5
        );

    \I__888\ : Odrv12
    port map (
            O => \N__4085\,
            I => uart_data_5
        );

    \I__887\ : LocalMux
    port map (
            O => \N__4078\,
            I => uart_data_5
        );

    \I__886\ : InMux
    port map (
            O => \N__4071\,
            I => \N__4065\
        );

    \I__885\ : CascadeMux
    port map (
            O => \N__4070\,
            I => \N__4062\
        );

    \I__884\ : CascadeMux
    port map (
            O => \N__4069\,
            I => \N__4059\
        );

    \I__883\ : CascadeMux
    port map (
            O => \N__4068\,
            I => \N__4056\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4065\,
            I => \N__4052\
        );

    \I__881\ : InMux
    port map (
            O => \N__4062\,
            I => \N__4045\
        );

    \I__880\ : InMux
    port map (
            O => \N__4059\,
            I => \N__4045\
        );

    \I__879\ : InMux
    port map (
            O => \N__4056\,
            I => \N__4045\
        );

    \I__878\ : CascadeMux
    port map (
            O => \N__4055\,
            I => \N__4039\
        );

    \I__877\ : Span4Mux_v
    port map (
            O => \N__4052\,
            I => \N__4036\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4045\,
            I => \N__4033\
        );

    \I__875\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4024\
        );

    \I__874\ : InMux
    port map (
            O => \N__4043\,
            I => \N__4024\
        );

    \I__873\ : InMux
    port map (
            O => \N__4042\,
            I => \N__4024\
        );

    \I__872\ : InMux
    port map (
            O => \N__4039\,
            I => \N__4024\
        );

    \I__871\ : Odrv4
    port map (
            O => \N__4036\,
            I => uart_data_7
        );

    \I__870\ : Odrv4
    port map (
            O => \N__4033\,
            I => uart_data_7
        );

    \I__869\ : LocalMux
    port map (
            O => \N__4024\,
            I => uart_data_7
        );

    \I__868\ : InMux
    port map (
            O => \N__4017\,
            I => \N__4014\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4014\,
            I => \N__4008\
        );

    \I__866\ : InMux
    port map (
            O => \N__4013\,
            I => \N__4001\
        );

    \I__865\ : InMux
    port map (
            O => \N__4012\,
            I => \N__4001\
        );

    \I__864\ : InMux
    port map (
            O => \N__4011\,
            I => \N__4001\
        );

    \I__863\ : Span4Mux_h
    port map (
            O => \N__4008\,
            I => \N__3994\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4001\,
            I => \N__3991\
        );

    \I__861\ : InMux
    port map (
            O => \N__4000\,
            I => \N__3982\
        );

    \I__860\ : InMux
    port map (
            O => \N__3999\,
            I => \N__3982\
        );

    \I__859\ : InMux
    port map (
            O => \N__3998\,
            I => \N__3982\
        );

    \I__858\ : InMux
    port map (
            O => \N__3997\,
            I => \N__3982\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__3994\,
            I => uart_data_4
        );

    \I__856\ : Odrv12
    port map (
            O => \N__3991\,
            I => uart_data_4
        );

    \I__855\ : LocalMux
    port map (
            O => \N__3982\,
            I => uart_data_4
        );

    \I__854\ : IoInMux
    port map (
            O => \N__3975\,
            I => \N__3972\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__3972\,
            I => \N__3969\
        );

    \I__852\ : Odrv4
    port map (
            O => \N__3969\,
            I => r_disp2_i_4
        );

    \I__851\ : InMux
    port map (
            O => \N__3966\,
            I => \N__3962\
        );

    \I__850\ : CascadeMux
    port map (
            O => \N__3965\,
            I => \N__3959\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__3962\,
            I => \N__3956\
        );

    \I__848\ : InMux
    port map (
            O => \N__3959\,
            I => \N__3953\
        );

    \I__847\ : Odrv4
    port map (
            O => \N__3956\,
            I => \uart_tx.N_50\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__3953\,
            I => \uart_tx.N_50\
        );

    \I__845\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3943\
        );

    \I__844\ : InMux
    port map (
            O => \N__3947\,
            I => \N__3940\
        );

    \I__843\ : InMux
    port map (
            O => \N__3946\,
            I => \N__3937\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__3943\,
            I => \uart_tx.counterZ0Z_0\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__3940\,
            I => \uart_tx.counterZ0Z_0\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__3937\,
            I => \uart_tx.counterZ0Z_0\
        );

    \I__839\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3924\
        );

    \I__838\ : InMux
    port map (
            O => \N__3929\,
            I => \N__3921\
        );

    \I__837\ : InMux
    port map (
            O => \N__3928\,
            I => \N__3918\
        );

    \I__836\ : InMux
    port map (
            O => \N__3927\,
            I => \N__3915\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__3924\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__3921\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__3918\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__3915\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__831\ : InMux
    port map (
            O => \N__3906\,
            I => \uart_tx.un1_counter_5_cry_0\
        );

    \I__830\ : InMux
    port map (
            O => \N__3903\,
            I => \N__3897\
        );

    \I__829\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3894\
        );

    \I__828\ : InMux
    port map (
            O => \N__3901\,
            I => \N__3891\
        );

    \I__827\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3888\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__3897\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__3894\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__3891\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__3888\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__822\ : InMux
    port map (
            O => \N__3879\,
            I => \uart_tx.un1_counter_5_cry_1\
        );

    \I__821\ : InMux
    port map (
            O => \N__3876\,
            I => \N__3872\
        );

    \I__820\ : InMux
    port map (
            O => \N__3875\,
            I => \N__3868\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__3872\,
            I => \N__3865\
        );

    \I__818\ : InMux
    port map (
            O => \N__3871\,
            I => \N__3862\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__3868\,
            I => \uart_tx.counterZ0Z_3\
        );

    \I__816\ : Odrv4
    port map (
            O => \N__3865\,
            I => \uart_tx.counterZ0Z_3\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__3862\,
            I => \uart_tx.counterZ0Z_3\
        );

    \I__814\ : InMux
    port map (
            O => \N__3855\,
            I => \uart_tx.un1_counter_5_cry_2\
        );

    \I__813\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3846\
        );

    \I__812\ : InMux
    port map (
            O => \N__3851\,
            I => \N__3841\
        );

    \I__811\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3841\
        );

    \I__810\ : InMux
    port map (
            O => \N__3849\,
            I => \N__3838\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__3846\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__3841\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__3838\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__806\ : InMux
    port map (
            O => \N__3831\,
            I => \uart_tx.un1_counter_5_cry_3\
        );

    \I__805\ : InMux
    port map (
            O => \N__3828\,
            I => \N__3823\
        );

    \I__804\ : InMux
    port map (
            O => \N__3827\,
            I => \N__3820\
        );

    \I__803\ : InMux
    port map (
            O => \N__3826\,
            I => \N__3817\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__3823\,
            I => \uart_tx.counterZ0Z_5\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__3820\,
            I => \uart_tx.counterZ0Z_5\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__3817\,
            I => \uart_tx.counterZ0Z_5\
        );

    \I__799\ : InMux
    port map (
            O => \N__3810\,
            I => \uart_tx.un1_counter_5_cry_4\
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__3807\,
            I => \uart_tx.out_data_2_5_i_m2_ns_1_cascade_\
        );

    \I__797\ : InMux
    port map (
            O => \N__3804\,
            I => \N__3801\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__3801\,
            I => \uart_tx.N_57\
        );

    \I__795\ : InMux
    port map (
            O => \N__3798\,
            I => \N__3792\
        );

    \I__794\ : InMux
    port map (
            O => \N__3797\,
            I => \N__3789\
        );

    \I__793\ : InMux
    port map (
            O => \N__3796\,
            I => \N__3784\
        );

    \I__792\ : InMux
    port map (
            O => \N__3795\,
            I => \N__3784\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__3792\,
            I => \uart_tx.indexZ0Z_1\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__3789\,
            I => \uart_tx.indexZ0Z_1\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__3784\,
            I => \uart_tx.indexZ0Z_1\
        );

    \I__788\ : CascadeMux
    port map (
            O => \N__3777\,
            I => \uart_tx.N_56_cascade_\
        );

    \I__787\ : InMux
    port map (
            O => \N__3774\,
            I => \N__3769\
        );

    \I__786\ : InMux
    port map (
            O => \N__3773\,
            I => \N__3765\
        );

    \I__785\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3762\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__3769\,
            I => \N__3759\
        );

    \I__783\ : InMux
    port map (
            O => \N__3768\,
            I => \N__3756\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__3765\,
            I => \uart_tx.indexZ0Z_3\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__3762\,
            I => \uart_tx.indexZ0Z_3\
        );

    \I__780\ : Odrv12
    port map (
            O => \N__3759\,
            I => \uart_tx.indexZ0Z_3\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__3756\,
            I => \uart_tx.indexZ0Z_3\
        );

    \I__778\ : CascadeMux
    port map (
            O => \N__3747\,
            I => \uart_tx.N_55_cascade_\
        );

    \I__777\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3741\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__3741\,
            I => \N__3738\
        );

    \I__775\ : Span4Mux_h
    port map (
            O => \N__3738\,
            I => \N__3735\
        );

    \I__774\ : Odrv4
    port map (
            O => \N__3735\,
            I => \uart_tx.out_data_3_iv_0_a2_1\
        );

    \I__773\ : IoInMux
    port map (
            O => \N__3732\,
            I => \N__3729\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__3729\,
            I => \N__3726\
        );

    \I__771\ : Span4Mux_s3_h
    port map (
            O => \N__3726\,
            I => \N__3723\
        );

    \I__770\ : Span4Mux_h
    port map (
            O => \N__3723\,
            I => \N__3720\
        );

    \I__769\ : Odrv4
    port map (
            O => \N__3720\,
            I => \o_UART_TX_c\
        );

    \I__768\ : InMux
    port map (
            O => \N__3717\,
            I => \N__3714\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__3714\,
            I => \r_uart_charZ0Z_2\
        );

    \I__766\ : InMux
    port map (
            O => \N__3711\,
            I => \N__3708\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__3708\,
            I => \uart_tx.r_dataZ0Z_2\
        );

    \I__764\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3702\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3702\,
            I => \r_uart_charZ0Z_3\
        );

    \I__762\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__3696\,
            I => \uart_tx.r_dataZ0Z_3\
        );

    \I__760\ : InMux
    port map (
            O => \N__3693\,
            I => \N__3690\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__3690\,
            I => \r_uart_charZ0Z_6\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__3687\,
            I => \N__3684\
        );

    \I__757\ : InMux
    port map (
            O => \N__3684\,
            I => \N__3681\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__3678\,
            I => \uart_tx.r_dataZ0Z_6\
        );

    \I__754\ : InMux
    port map (
            O => \N__3675\,
            I => \N__3672\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__3672\,
            I => \r_uart_charZ0Z_7\
        );

    \I__752\ : InMux
    port map (
            O => \N__3669\,
            I => \N__3666\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3666\,
            I => \uart_tx.r_dataZ0Z_7\
        );

    \I__750\ : CEMux
    port map (
            O => \N__3663\,
            I => \N__3660\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__3660\,
            I => \N__3656\
        );

    \I__748\ : CEMux
    port map (
            O => \N__3659\,
            I => \N__3652\
        );

    \I__747\ : Span4Mux_v
    port map (
            O => \N__3656\,
            I => \N__3649\
        );

    \I__746\ : CEMux
    port map (
            O => \N__3655\,
            I => \N__3646\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__3652\,
            I => \uart_tx.r_data_0_sqmuxa\
        );

    \I__744\ : Odrv4
    port map (
            O => \N__3649\,
            I => \uart_tx.r_data_0_sqmuxa\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3646\,
            I => \uart_tx.r_data_0_sqmuxa\
        );

    \I__742\ : InMux
    port map (
            O => \N__3639\,
            I => \N__3636\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__3636\,
            I => \N__3633\
        );

    \I__740\ : Span4Mux_h
    port map (
            O => \N__3633\,
            I => \N__3629\
        );

    \I__739\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3626\
        );

    \I__738\ : Odrv4
    port map (
            O => \N__3629\,
            I => \uart_rx.r_dataZ0Z_5\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3626\,
            I => \uart_rx.r_dataZ0Z_5\
        );

    \I__736\ : CEMux
    port map (
            O => \N__3621\,
            I => \N__3618\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3618\,
            I => \N__3613\
        );

    \I__734\ : CEMux
    port map (
            O => \N__3617\,
            I => \N__3610\
        );

    \I__733\ : CEMux
    port map (
            O => \N__3616\,
            I => \N__3607\
        );

    \I__732\ : Span4Mux_h
    port map (
            O => \N__3613\,
            I => \N__3600\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3610\,
            I => \N__3600\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3607\,
            I => \N__3600\
        );

    \I__729\ : Span4Mux_s2_v
    port map (
            O => \N__3600\,
            I => \N__3597\
        );

    \I__728\ : Odrv4
    port map (
            O => \N__3597\,
            I => \uart_rx.state_RNIIKQGZ0Z_6\
        );

    \I__727\ : IoInMux
    port map (
            O => \N__3594\,
            I => \N__3591\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3591\,
            I => \N__3588\
        );

    \I__725\ : Odrv4
    port map (
            O => \N__3588\,
            I => r_disp2_i_2
        );

    \I__724\ : CascadeMux
    port map (
            O => \N__3585\,
            I => \uart_tx.counter12_7_3_cascade_\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__3582\,
            I => \N__3579\
        );

    \I__722\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3573\
        );

    \I__721\ : InMux
    port map (
            O => \N__3578\,
            I => \N__3573\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3573\,
            I => \uart_tx.counter12_7\
        );

    \I__719\ : CascadeMux
    port map (
            O => \N__3570\,
            I => \uart_tx.counter12_7_cascade_\
        );

    \I__718\ : InMux
    port map (
            O => \N__3567\,
            I => \N__3564\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3564\,
            I => \N__3561\
        );

    \I__716\ : Span4Mux_h
    port map (
            O => \N__3561\,
            I => \N__3555\
        );

    \I__715\ : InMux
    port map (
            O => \N__3560\,
            I => \N__3548\
        );

    \I__714\ : InMux
    port map (
            O => \N__3559\,
            I => \N__3548\
        );

    \I__713\ : InMux
    port map (
            O => \N__3558\,
            I => \N__3548\
        );

    \I__712\ : Odrv4
    port map (
            O => \N__3555\,
            I => valid_msg
        );

    \I__711\ : LocalMux
    port map (
            O => \N__3548\,
            I => valid_msg
        );

    \I__710\ : CascadeMux
    port map (
            O => \N__3543\,
            I => \N__3540\
        );

    \I__709\ : InMux
    port map (
            O => \N__3540\,
            I => \N__3528\
        );

    \I__708\ : InMux
    port map (
            O => \N__3539\,
            I => \N__3528\
        );

    \I__707\ : InMux
    port map (
            O => \N__3538\,
            I => \N__3528\
        );

    \I__706\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3528\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3528\,
            I => \N__3522\
        );

    \I__704\ : InMux
    port map (
            O => \N__3527\,
            I => \N__3513\
        );

    \I__703\ : InMux
    port map (
            O => \N__3526\,
            I => \N__3513\
        );

    \I__702\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3513\
        );

    \I__701\ : Span4Mux_v
    port map (
            O => \N__3522\,
            I => \N__3510\
        );

    \I__700\ : SRMux
    port map (
            O => \N__3521\,
            I => \N__3507\
        );

    \I__699\ : CascadeMux
    port map (
            O => \N__3520\,
            I => \N__3504\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__3513\,
            I => \N__3500\
        );

    \I__697\ : Span4Mux_h
    port map (
            O => \N__3510\,
            I => \N__3495\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__3507\,
            I => \N__3495\
        );

    \I__695\ : InMux
    port map (
            O => \N__3504\,
            I => \N__3492\
        );

    \I__694\ : InMux
    port map (
            O => \N__3503\,
            I => \N__3489\
        );

    \I__693\ : Span4Mux_h
    port map (
            O => \N__3500\,
            I => \N__3481\
        );

    \I__692\ : Span4Mux_v
    port map (
            O => \N__3495\,
            I => \N__3481\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__3492\,
            I => \N__3481\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3489\,
            I => \N__3478\
        );

    \I__689\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3475\
        );

    \I__688\ : Span4Mux_v
    port map (
            O => \N__3481\,
            I => \N__3472\
        );

    \I__687\ : Sp12to4
    port map (
            O => \N__3478\,
            I => \N__3466\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__3475\,
            I => \N__3466\
        );

    \I__685\ : Span4Mux_h
    port map (
            O => \N__3472\,
            I => \N__3463\
        );

    \I__684\ : IoInMux
    port map (
            O => \N__3471\,
            I => \N__3460\
        );

    \I__683\ : Span12Mux_v
    port map (
            O => \N__3466\,
            I => \N__3457\
        );

    \I__682\ : IoSpan4Mux
    port map (
            O => \N__3463\,
            I => \N__3452\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3460\,
            I => \N__3452\
        );

    \I__680\ : Odrv12
    port map (
            O => \N__3457\,
            I => \o_LED_1_c\
        );

    \I__679\ : Odrv4
    port map (
            O => \N__3452\,
            I => \o_LED_1_c\
        );

    \I__678\ : InMux
    port map (
            O => \N__3447\,
            I => \N__3442\
        );

    \I__677\ : InMux
    port map (
            O => \N__3446\,
            I => \N__3439\
        );

    \I__676\ : InMux
    port map (
            O => \N__3445\,
            I => \N__3436\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3442\,
            I => \N__3433\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__3439\,
            I => \uart_rx_tvalidZ0\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3436\,
            I => \uart_rx_tvalidZ0\
        );

    \I__672\ : Odrv4
    port map (
            O => \N__3433\,
            I => \uart_rx_tvalidZ0\
        );

    \I__671\ : InMux
    port map (
            O => \N__3426\,
            I => \N__3422\
        );

    \I__670\ : InMux
    port map (
            O => \N__3425\,
            I => \N__3416\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__3422\,
            I => \N__3413\
        );

    \I__668\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3401\
        );

    \I__667\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3401\
        );

    \I__666\ : InMux
    port map (
            O => \N__3419\,
            I => \N__3401\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__3416\,
            I => \N__3396\
        );

    \I__664\ : Span4Mux_h
    port map (
            O => \N__3413\,
            I => \N__3396\
        );

    \I__663\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3385\
        );

    \I__662\ : InMux
    port map (
            O => \N__3411\,
            I => \N__3385\
        );

    \I__661\ : InMux
    port map (
            O => \N__3410\,
            I => \N__3385\
        );

    \I__660\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3385\
        );

    \I__659\ : InMux
    port map (
            O => \N__3408\,
            I => \N__3385\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3401\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__657\ : Odrv4
    port map (
            O => \N__3396\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3385\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__655\ : CascadeMux
    port map (
            O => \N__3378\,
            I => \N__3375\
        );

    \I__654\ : InMux
    port map (
            O => \N__3375\,
            I => \N__3371\
        );

    \I__653\ : InMux
    port map (
            O => \N__3374\,
            I => \N__3368\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__3371\,
            I => \uart_tx.un1_index_ac0_1_0\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3368\,
            I => \uart_tx.un1_index_ac0_1_0\
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__3363\,
            I => \N__3355\
        );

    \I__649\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3352\
        );

    \I__648\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3349\
        );

    \I__647\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3346\
        );

    \I__646\ : InMux
    port map (
            O => \N__3359\,
            I => \N__3343\
        );

    \I__645\ : InMux
    port map (
            O => \N__3358\,
            I => \N__3338\
        );

    \I__644\ : InMux
    port map (
            O => \N__3355\,
            I => \N__3338\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3352\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3349\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3346\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3343\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3338\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__638\ : InMux
    port map (
            O => \N__3327\,
            I => \N__3318\
        );

    \I__637\ : InMux
    port map (
            O => \N__3326\,
            I => \N__3311\
        );

    \I__636\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3311\
        );

    \I__635\ : InMux
    port map (
            O => \N__3324\,
            I => \N__3311\
        );

    \I__634\ : InMux
    port map (
            O => \N__3323\,
            I => \N__3304\
        );

    \I__633\ : InMux
    port map (
            O => \N__3322\,
            I => \N__3304\
        );

    \I__632\ : InMux
    port map (
            O => \N__3321\,
            I => \N__3304\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3318\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3311\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3304\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__628\ : InMux
    port map (
            O => \N__3297\,
            I => \N__3294\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__3294\,
            I => \N__3291\
        );

    \I__626\ : Span4Mux_h
    port map (
            O => \N__3291\,
            I => \N__3288\
        );

    \I__625\ : Odrv4
    port map (
            O => \N__3288\,
            I => \uart_tx.next_state_1_0_m2_i_a2_1_3_0\
        );

    \I__624\ : CascadeMux
    port map (
            O => \N__3285\,
            I => \uart_tx.next_state_1_0_m2_i_0_0_cascade_\
        );

    \I__623\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3279\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__3279\,
            I => \uart_tx.g0_0_3\
        );

    \I__621\ : CEMux
    port map (
            O => \N__3276\,
            I => \N__3273\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3273\,
            I => \N__3270\
        );

    \I__619\ : Odrv12
    port map (
            O => \N__3270\,
            I => valid_msg_0
        );

    \I__618\ : IoInMux
    port map (
            O => \N__3267\,
            I => \N__3264\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__3264\,
            I => \N__3261\
        );

    \I__616\ : Odrv4
    port map (
            O => \N__3261\,
            I => r_disp1_i_0
        );

    \I__615\ : IoInMux
    port map (
            O => \N__3258\,
            I => \N__3255\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__3255\,
            I => \N__3252\
        );

    \I__613\ : Odrv12
    port map (
            O => \N__3252\,
            I => r_disp1_i_3
        );

    \I__612\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3246\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3246\,
            I => \N__3240\
        );

    \I__610\ : InMux
    port map (
            O => \N__3245\,
            I => \N__3233\
        );

    \I__609\ : InMux
    port map (
            O => \N__3244\,
            I => \N__3233\
        );

    \I__608\ : InMux
    port map (
            O => \N__3243\,
            I => \N__3233\
        );

    \I__607\ : Span4Mux_h
    port map (
            O => \N__3240\,
            I => \N__3226\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__3233\,
            I => \N__3223\
        );

    \I__605\ : InMux
    port map (
            O => \N__3232\,
            I => \N__3218\
        );

    \I__604\ : InMux
    port map (
            O => \N__3231\,
            I => \N__3218\
        );

    \I__603\ : InMux
    port map (
            O => \N__3230\,
            I => \N__3215\
        );

    \I__602\ : InMux
    port map (
            O => \N__3229\,
            I => \N__3212\
        );

    \I__601\ : Odrv4
    port map (
            O => \N__3226\,
            I => uart_data_0
        );

    \I__600\ : Odrv12
    port map (
            O => \N__3223\,
            I => uart_data_0
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3218\,
            I => uart_data_0
        );

    \I__598\ : LocalMux
    port map (
            O => \N__3215\,
            I => uart_data_0
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3212\,
            I => uart_data_0
        );

    \I__596\ : InMux
    port map (
            O => \N__3201\,
            I => \N__3198\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3198\,
            I => \N__3192\
        );

    \I__594\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3185\
        );

    \I__593\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3185\
        );

    \I__592\ : InMux
    port map (
            O => \N__3195\,
            I => \N__3185\
        );

    \I__591\ : Span4Mux_h
    port map (
            O => \N__3192\,
            I => \N__3178\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3185\,
            I => \N__3175\
        );

    \I__589\ : InMux
    port map (
            O => \N__3184\,
            I => \N__3170\
        );

    \I__588\ : InMux
    port map (
            O => \N__3183\,
            I => \N__3170\
        );

    \I__587\ : InMux
    port map (
            O => \N__3182\,
            I => \N__3167\
        );

    \I__586\ : InMux
    port map (
            O => \N__3181\,
            I => \N__3164\
        );

    \I__585\ : Odrv4
    port map (
            O => \N__3178\,
            I => uart_data_2
        );

    \I__584\ : Odrv12
    port map (
            O => \N__3175\,
            I => uart_data_2
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3170\,
            I => uart_data_2
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3167\,
            I => uart_data_2
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3164\,
            I => uart_data_2
        );

    \I__580\ : CascadeMux
    port map (
            O => \N__3153\,
            I => \N__3148\
        );

    \I__579\ : InMux
    port map (
            O => \N__3152\,
            I => \N__3143\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3151\,
            I => \N__3138\
        );

    \I__577\ : InMux
    port map (
            O => \N__3148\,
            I => \N__3130\
        );

    \I__576\ : InMux
    port map (
            O => \N__3147\,
            I => \N__3130\
        );

    \I__575\ : InMux
    port map (
            O => \N__3146\,
            I => \N__3130\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3143\,
            I => \N__3127\
        );

    \I__573\ : InMux
    port map (
            O => \N__3142\,
            I => \N__3124\
        );

    \I__572\ : InMux
    port map (
            O => \N__3141\,
            I => \N__3121\
        );

    \I__571\ : InMux
    port map (
            O => \N__3138\,
            I => \N__3116\
        );

    \I__570\ : InMux
    port map (
            O => \N__3137\,
            I => \N__3116\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3130\,
            I => \N__3113\
        );

    \I__568\ : Span4Mux_h
    port map (
            O => \N__3127\,
            I => \N__3110\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3124\,
            I => uart_data_1
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3121\,
            I => uart_data_1
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3116\,
            I => uart_data_1
        );

    \I__564\ : Odrv4
    port map (
            O => \N__3113\,
            I => uart_data_1
        );

    \I__563\ : Odrv4
    port map (
            O => \N__3110\,
            I => uart_data_1
        );

    \I__562\ : CascadeMux
    port map (
            O => \N__3099\,
            I => \N__3090\
        );

    \I__561\ : CascadeMux
    port map (
            O => \N__3098\,
            I => \N__3087\
        );

    \I__560\ : InMux
    port map (
            O => \N__3097\,
            I => \N__3084\
        );

    \I__559\ : CascadeMux
    port map (
            O => \N__3096\,
            I => \N__3081\
        );

    \I__558\ : CascadeMux
    port map (
            O => \N__3095\,
            I => \N__3078\
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__3094\,
            I => \N__3074\
        );

    \I__556\ : InMux
    port map (
            O => \N__3093\,
            I => \N__3067\
        );

    \I__555\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3067\
        );

    \I__554\ : InMux
    port map (
            O => \N__3087\,
            I => \N__3067\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3084\,
            I => \N__3064\
        );

    \I__552\ : InMux
    port map (
            O => \N__3081\,
            I => \N__3061\
        );

    \I__551\ : InMux
    port map (
            O => \N__3078\,
            I => \N__3058\
        );

    \I__550\ : InMux
    port map (
            O => \N__3077\,
            I => \N__3053\
        );

    \I__549\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3053\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3067\,
            I => \N__3050\
        );

    \I__547\ : Span4Mux_h
    port map (
            O => \N__3064\,
            I => \N__3047\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3061\,
            I => uart_data_3
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3058\,
            I => uart_data_3
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3053\,
            I => uart_data_3
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3050\,
            I => uart_data_3
        );

    \I__542\ : Odrv4
    port map (
            O => \N__3047\,
            I => uart_data_3
        );

    \I__541\ : IoInMux
    port map (
            O => \N__3036\,
            I => \N__3033\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3033\,
            I => \N__3030\
        );

    \I__539\ : Odrv4
    port map (
            O => \N__3030\,
            I => r_disp1_i_2
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3027\,
            I => \uart_tx.counter12_6_0_cascade_\
        );

    \I__537\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3021\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3021\,
            I => \uart_tx.g0_rn_0\
        );

    \I__535\ : InMux
    port map (
            O => \N__3018\,
            I => \N__3015\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3015\,
            I => \uart_tx.g0_sn\
        );

    \I__533\ : CascadeMux
    port map (
            O => \N__3012\,
            I => \N__3009\
        );

    \I__532\ : InMux
    port map (
            O => \N__3009\,
            I => \N__3006\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3006\,
            I => \uart_tx.r_dataZ0Z_1\
        );

    \I__530\ : InMux
    port map (
            O => \N__3003\,
            I => \N__3000\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3000\,
            I => \uart_tx.r_dataZ0Z_4\
        );

    \I__528\ : InMux
    port map (
            O => \N__2997\,
            I => \N__2994\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2994\,
            I => \N__2991\
        );

    \I__526\ : Odrv4
    port map (
            O => \N__2991\,
            I => \r_uart_charZ0Z_0\
        );

    \I__525\ : InMux
    port map (
            O => \N__2988\,
            I => \N__2985\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2985\,
            I => \N__2982\
        );

    \I__523\ : Odrv12
    port map (
            O => \N__2982\,
            I => \r_uart_charZ0Z_1\
        );

    \I__522\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2976\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2976\,
            I => \N__2973\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__2973\,
            I => \r_uart_charZ0Z_4\
        );

    \I__519\ : InMux
    port map (
            O => \N__2970\,
            I => \N__2967\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2967\,
            I => \N__2964\
        );

    \I__517\ : Odrv4
    port map (
            O => \N__2964\,
            I => \r_uart_charZ0Z_5\
        );

    \I__516\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2957\
        );

    \I__515\ : CascadeMux
    port map (
            O => \N__2960\,
            I => \N__2954\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2957\,
            I => \N__2951\
        );

    \I__513\ : InMux
    port map (
            O => \N__2954\,
            I => \N__2948\
        );

    \I__512\ : Span12Mux_s3_v
    port map (
            O => \N__2951\,
            I => \N__2945\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2948\,
            I => \uart_rx.r_dataZ0Z_4\
        );

    \I__510\ : Odrv12
    port map (
            O => \N__2945\,
            I => \uart_rx.r_dataZ0Z_4\
        );

    \I__509\ : IoInMux
    port map (
            O => \N__2940\,
            I => \N__2937\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2937\,
            I => r_disp1_i_5
        );

    \I__507\ : IoInMux
    port map (
            O => \N__2934\,
            I => \N__2931\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2931\,
            I => r_disp1_i_4
        );

    \I__505\ : InMux
    port map (
            O => \N__2928\,
            I => \N__2925\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2925\,
            I => \CONSTANT_ONE_NET\
        );

    \I__503\ : InMux
    port map (
            O => \N__2922\,
            I => \N__2919\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2919\,
            I => \N__2916\
        );

    \I__501\ : Odrv4
    port map (
            O => \N__2916\,
            I => \uart_tx.r_dataZ0Z_8\
        );

    \I__500\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2910\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2910\,
            I => \uart_tx.r_dataZ0Z_0\
        );

    \I__498\ : InMux
    port map (
            O => \N__2907\,
            I => \N__2904\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2904\,
            I => \N__2901\
        );

    \I__496\ : Odrv4
    port map (
            O => \N__2901\,
            I => \uart_tx.r_dataZ0Z_5\
        );

    \I__495\ : CascadeMux
    port map (
            O => \N__2898\,
            I => \uart_tx.out_data_2_4_i_m2_ns_1_cascade_\
        );

    \I__494\ : InMux
    port map (
            O => \N__2895\,
            I => \N__2889\
        );

    \I__493\ : InMux
    port map (
            O => \N__2894\,
            I => \N__2886\
        );

    \I__492\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2881\
        );

    \I__491\ : InMux
    port map (
            O => \N__2892\,
            I => \N__2881\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2889\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__2886\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2881\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__487\ : InMux
    port map (
            O => \N__2874\,
            I => \uart_rx.un1_timer_cry_6\
        );

    \I__486\ : InMux
    port map (
            O => \N__2871\,
            I => \bfn_2_13_0_\
        );

    \I__485\ : InMux
    port map (
            O => \N__2868\,
            I => \N__2864\
        );

    \I__484\ : InMux
    port map (
            O => \N__2867\,
            I => \N__2861\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2864\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2861\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__481\ : SRMux
    port map (
            O => \N__2856\,
            I => \N__2852\
        );

    \I__480\ : SRMux
    port map (
            O => \N__2855\,
            I => \N__2849\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2852\,
            I => \N__2846\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2849\,
            I => \N__2843\
        );

    \I__477\ : Span4Mux_s2_h
    port map (
            O => \N__2846\,
            I => \N__2840\
        );

    \I__476\ : Odrv4
    port map (
            O => \N__2843\,
            I => \uart_rx.state_RNIQRIGZ0Z_2\
        );

    \I__475\ : Odrv4
    port map (
            O => \N__2840\,
            I => \uart_rx.state_RNIQRIGZ0Z_2\
        );

    \I__474\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2829\
        );

    \I__473\ : InMux
    port map (
            O => \N__2834\,
            I => \N__2829\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2829\,
            I => \N__2825\
        );

    \I__471\ : InMux
    port map (
            O => \N__2828\,
            I => \N__2822\
        );

    \I__470\ : Odrv4
    port map (
            O => \N__2825\,
            I => \uart_rx.stateZ0Z_6\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2822\,
            I => \uart_rx.stateZ0Z_6\
        );

    \I__468\ : InMux
    port map (
            O => \N__2817\,
            I => \N__2812\
        );

    \I__467\ : InMux
    port map (
            O => \N__2816\,
            I => \N__2809\
        );

    \I__466\ : InMux
    port map (
            O => \N__2815\,
            I => \N__2806\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2812\,
            I => \N__2802\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2809\,
            I => \N__2797\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2806\,
            I => \N__2797\
        );

    \I__462\ : InMux
    port map (
            O => \N__2805\,
            I => \N__2794\
        );

    \I__461\ : Odrv4
    port map (
            O => \N__2802\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__460\ : Odrv4
    port map (
            O => \N__2797\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2794\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__458\ : InMux
    port map (
            O => \N__2787\,
            I => \N__2784\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2784\,
            I => \N__2781\
        );

    \I__456\ : Span4Mux_s3_v
    port map (
            O => \N__2781\,
            I => \N__2777\
        );

    \I__455\ : InMux
    port map (
            O => \N__2780\,
            I => \N__2774\
        );

    \I__454\ : Odrv4
    port map (
            O => \N__2777\,
            I => \uart_rx.r_dataZ0Z_7\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2774\,
            I => \uart_rx.r_dataZ0Z_7\
        );

    \I__452\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2766\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2766\,
            I => \N__2762\
        );

    \I__450\ : InMux
    port map (
            O => \N__2765\,
            I => \N__2759\
        );

    \I__449\ : Odrv12
    port map (
            O => \N__2762\,
            I => \uart_rx.r_dataZ0Z_6\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2759\,
            I => \uart_rx.r_dataZ0Z_6\
        );

    \I__447\ : InMux
    port map (
            O => \N__2754\,
            I => \N__2751\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2751\,
            I => \N__2747\
        );

    \I__445\ : InMux
    port map (
            O => \N__2750\,
            I => \N__2744\
        );

    \I__444\ : Odrv12
    port map (
            O => \N__2747\,
            I => \uart_rx.r_dataZ1Z_1\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2744\,
            I => \uart_rx.r_dataZ1Z_1\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__2739\,
            I => \N__2735\
        );

    \I__441\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2732\
        );

    \I__440\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2729\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2732\,
            I => \N__2726\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2729\,
            I => \uart_rx.r_dataZ0Z_3\
        );

    \I__437\ : Odrv12
    port map (
            O => \N__2726\,
            I => \uart_rx.r_dataZ0Z_3\
        );

    \I__436\ : CascadeMux
    port map (
            O => \N__2721\,
            I => \N__2717\
        );

    \I__435\ : InMux
    port map (
            O => \N__2720\,
            I => \N__2713\
        );

    \I__434\ : InMux
    port map (
            O => \N__2717\,
            I => \N__2710\
        );

    \I__433\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2707\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2713\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2710\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2707\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__2700\,
            I => \N__2696\
        );

    \I__428\ : InMux
    port map (
            O => \N__2699\,
            I => \N__2693\
        );

    \I__427\ : InMux
    port map (
            O => \N__2696\,
            I => \N__2690\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2693\,
            I => \uart_rx.N_123_i\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2690\,
            I => \uart_rx.N_123_i\
        );

    \I__424\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2680\
        );

    \I__423\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2675\
        );

    \I__422\ : InMux
    port map (
            O => \N__2683\,
            I => \N__2675\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2680\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2675\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__419\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2665\
        );

    \I__418\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2660\
        );

    \I__417\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2660\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2665\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2660\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__414\ : InMux
    port map (
            O => \N__2655\,
            I => \uart_rx.un1_timer_cry_0\
        );

    \I__413\ : InMux
    port map (
            O => \N__2652\,
            I => \N__2646\
        );

    \I__412\ : InMux
    port map (
            O => \N__2651\,
            I => \N__2643\
        );

    \I__411\ : InMux
    port map (
            O => \N__2650\,
            I => \N__2638\
        );

    \I__410\ : InMux
    port map (
            O => \N__2649\,
            I => \N__2638\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2646\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2643\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2638\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__406\ : InMux
    port map (
            O => \N__2631\,
            I => \uart_rx.un1_timer_cry_1\
        );

    \I__405\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2623\
        );

    \I__404\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2620\
        );

    \I__403\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2617\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2623\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2620\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2617\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__399\ : InMux
    port map (
            O => \N__2610\,
            I => \uart_rx.un1_timer_cry_2\
        );

    \I__398\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2600\
        );

    \I__397\ : InMux
    port map (
            O => \N__2606\,
            I => \N__2595\
        );

    \I__396\ : InMux
    port map (
            O => \N__2605\,
            I => \N__2595\
        );

    \I__395\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2592\
        );

    \I__394\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2589\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2600\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2595\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2592\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2589\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__389\ : InMux
    port map (
            O => \N__2580\,
            I => \uart_rx.un1_timer_cry_3\
        );

    \I__388\ : CascadeMux
    port map (
            O => \N__2577\,
            I => \N__2570\
        );

    \I__387\ : InMux
    port map (
            O => \N__2576\,
            I => \N__2567\
        );

    \I__386\ : InMux
    port map (
            O => \N__2575\,
            I => \N__2564\
        );

    \I__385\ : InMux
    port map (
            O => \N__2574\,
            I => \N__2561\
        );

    \I__384\ : InMux
    port map (
            O => \N__2573\,
            I => \N__2558\
        );

    \I__383\ : InMux
    port map (
            O => \N__2570\,
            I => \N__2555\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2567\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2564\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2561\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2558\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2555\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__377\ : InMux
    port map (
            O => \N__2544\,
            I => \uart_rx.un1_timer_cry_4\
        );

    \I__376\ : InMux
    port map (
            O => \N__2541\,
            I => \N__2537\
        );

    \I__375\ : InMux
    port map (
            O => \N__2540\,
            I => \N__2534\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2537\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2534\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__372\ : InMux
    port map (
            O => \N__2529\,
            I => \uart_rx.un1_timer_cry_5\
        );

    \I__371\ : InMux
    port map (
            O => \N__2526\,
            I => \N__2520\
        );

    \I__370\ : InMux
    port map (
            O => \N__2525\,
            I => \N__2517\
        );

    \I__369\ : InMux
    port map (
            O => \N__2524\,
            I => \N__2514\
        );

    \I__368\ : InMux
    port map (
            O => \N__2523\,
            I => \N__2511\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2520\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2517\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2514\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2511\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__363\ : InMux
    port map (
            O => \N__2502\,
            I => \N__2496\
        );

    \I__362\ : InMux
    port map (
            O => \N__2501\,
            I => \N__2493\
        );

    \I__361\ : InMux
    port map (
            O => \N__2500\,
            I => \N__2490\
        );

    \I__360\ : InMux
    port map (
            O => \N__2499\,
            I => \N__2487\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2496\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2493\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2490\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__2487\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__2478\,
            I => \N__2475\
        );

    \I__354\ : InMux
    port map (
            O => \N__2475\,
            I => \N__2469\
        );

    \I__353\ : InMux
    port map (
            O => \N__2474\,
            I => \N__2469\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2469\,
            I => \uart_rx.r_datace_0_6\
        );

    \I__351\ : CascadeMux
    port map (
            O => \N__2466\,
            I => \N__2458\
        );

    \I__350\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2455\
        );

    \I__349\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2452\
        );

    \I__348\ : InMux
    port map (
            O => \N__2463\,
            I => \N__2445\
        );

    \I__347\ : InMux
    port map (
            O => \N__2462\,
            I => \N__2445\
        );

    \I__346\ : InMux
    port map (
            O => \N__2461\,
            I => \N__2445\
        );

    \I__345\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2442\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__2455\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2452\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2445\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2442\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__340\ : InMux
    port map (
            O => \N__2433\,
            I => \N__2425\
        );

    \I__339\ : InMux
    port map (
            O => \N__2432\,
            I => \N__2418\
        );

    \I__338\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2418\
        );

    \I__337\ : InMux
    port map (
            O => \N__2430\,
            I => \N__2418\
        );

    \I__336\ : InMux
    port map (
            O => \N__2429\,
            I => \N__2415\
        );

    \I__335\ : InMux
    port map (
            O => \N__2428\,
            I => \N__2412\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2425\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2418\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2415\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2412\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__330\ : InMux
    port map (
            O => \N__2403\,
            I => \N__2397\
        );

    \I__329\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2397\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2397\,
            I => \uart_rx.r_datace_0_3\
        );

    \I__327\ : InMux
    port map (
            O => \N__2394\,
            I => \N__2383\
        );

    \I__326\ : InMux
    port map (
            O => \N__2393\,
            I => \N__2383\
        );

    \I__325\ : InMux
    port map (
            O => \N__2392\,
            I => \N__2380\
        );

    \I__324\ : InMux
    port map (
            O => \N__2391\,
            I => \N__2375\
        );

    \I__323\ : InMux
    port map (
            O => \N__2390\,
            I => \N__2368\
        );

    \I__322\ : InMux
    port map (
            O => \N__2389\,
            I => \N__2368\
        );

    \I__321\ : InMux
    port map (
            O => \N__2388\,
            I => \N__2368\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2383\,
            I => \N__2363\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2380\,
            I => \N__2363\
        );

    \I__318\ : InMux
    port map (
            O => \N__2379\,
            I => \N__2358\
        );

    \I__317\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2358\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2375\,
            I => \uart_rx.N_122_i\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2368\,
            I => \uart_rx.N_122_i\
        );

    \I__314\ : Odrv4
    port map (
            O => \N__2363\,
            I => \uart_rx.N_122_i\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2358\,
            I => \uart_rx.N_122_i\
        );

    \I__312\ : InMux
    port map (
            O => \N__2349\,
            I => \N__2345\
        );

    \I__311\ : InMux
    port map (
            O => \N__2348\,
            I => \N__2342\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2345\,
            I => \uart_rx.N_147\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2342\,
            I => \uart_rx.N_147\
        );

    \I__308\ : InMux
    port map (
            O => \N__2337\,
            I => \N__2331\
        );

    \I__307\ : InMux
    port map (
            O => \N__2336\,
            I => \N__2326\
        );

    \I__306\ : InMux
    port map (
            O => \N__2335\,
            I => \N__2326\
        );

    \I__305\ : InMux
    port map (
            O => \N__2334\,
            I => \N__2323\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2331\,
            I => \uart_rx.N_142\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2326\,
            I => \uart_rx.N_142\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2323\,
            I => \uart_rx.N_142\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__2316\,
            I => \N__2309\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__2315\,
            I => \N__2305\
        );

    \I__299\ : InMux
    port map (
            O => \N__2314\,
            I => \N__2299\
        );

    \I__298\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2292\
        );

    \I__297\ : InMux
    port map (
            O => \N__2312\,
            I => \N__2292\
        );

    \I__296\ : InMux
    port map (
            O => \N__2309\,
            I => \N__2292\
        );

    \I__295\ : InMux
    port map (
            O => \N__2308\,
            I => \N__2287\
        );

    \I__294\ : InMux
    port map (
            O => \N__2305\,
            I => \N__2287\
        );

    \I__293\ : InMux
    port map (
            O => \N__2304\,
            I => \N__2284\
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__2303\,
            I => \N__2281\
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__2302\,
            I => \N__2278\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2299\,
            I => \N__2270\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2292\,
            I => \N__2270\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2287\,
            I => \N__2270\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2284\,
            I => \N__2267\
        );

    \I__286\ : InMux
    port map (
            O => \N__2281\,
            I => \N__2262\
        );

    \I__285\ : InMux
    port map (
            O => \N__2278\,
            I => \N__2262\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__2277\,
            I => \N__2259\
        );

    \I__283\ : Span4Mux_v
    port map (
            O => \N__2270\,
            I => \N__2251\
        );

    \I__282\ : Span4Mux_s1_h
    port map (
            O => \N__2267\,
            I => \N__2251\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2262\,
            I => \N__2251\
        );

    \I__280\ : InMux
    port map (
            O => \N__2259\,
            I => \N__2246\
        );

    \I__279\ : InMux
    port map (
            O => \N__2258\,
            I => \N__2246\
        );

    \I__278\ : Span4Mux_h
    port map (
            O => \N__2251\,
            I => \N__2241\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2246\,
            I => \N__2241\
        );

    \I__276\ : Span4Mux_v
    port map (
            O => \N__2241\,
            I => \N__2238\
        );

    \I__275\ : Span4Mux_h
    port map (
            O => \N__2238\,
            I => \N__2235\
        );

    \I__274\ : Span4Mux_h
    port map (
            O => \N__2235\,
            I => \N__2232\
        );

    \I__273\ : Odrv4
    port map (
            O => \N__2232\,
            I => \i_UART_RX_c\
        );

    \I__272\ : InMux
    port map (
            O => \N__2229\,
            I => \N__2226\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2226\,
            I => \uart_rx.r_datace_0_5\
        );

    \I__270\ : SRMux
    port map (
            O => \N__2223\,
            I => \N__2220\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__2220\,
            I => \N__2216\
        );

    \I__268\ : SRMux
    port map (
            O => \N__2219\,
            I => \N__2213\
        );

    \I__267\ : Span4Mux_v
    port map (
            O => \N__2216\,
            I => \N__2207\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__2213\,
            I => \N__2207\
        );

    \I__265\ : SRMux
    port map (
            O => \N__2212\,
            I => \N__2204\
        );

    \I__264\ : Span4Mux_v
    port map (
            O => \N__2207\,
            I => \N__2199\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2204\,
            I => \N__2199\
        );

    \I__262\ : Span4Mux_s1_h
    port map (
            O => \N__2199\,
            I => \N__2196\
        );

    \I__261\ : Odrv4
    port map (
            O => \N__2196\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__260\ : IoInMux
    port map (
            O => \N__2193\,
            I => \N__2190\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2190\,
            I => r_disp2_i_1
        );

    \I__258\ : IoInMux
    port map (
            O => \N__2187\,
            I => \N__2184\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2184\,
            I => r_disp2_i_0
        );

    \I__256\ : IoInMux
    port map (
            O => \N__2181\,
            I => \N__2178\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__2178\,
            I => r_disp2_i_6
        );

    \I__254\ : IoInMux
    port map (
            O => \N__2175\,
            I => \N__2172\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2172\,
            I => r_disp2_i_5
        );

    \I__252\ : IoInMux
    port map (
            O => \N__2169\,
            I => \N__2166\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2166\,
            I => \N__2163\
        );

    \I__250\ : IoSpan4Mux
    port map (
            O => \N__2163\,
            I => \N__2160\
        );

    \I__249\ : Odrv4
    port map (
            O => \N__2160\,
            I => r_disp1_i_1
        );

    \I__248\ : InMux
    port map (
            O => \N__2157\,
            I => \N__2153\
        );

    \I__247\ : CascadeMux
    port map (
            O => \N__2156\,
            I => \N__2150\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__2153\,
            I => \N__2147\
        );

    \I__245\ : InMux
    port map (
            O => \N__2150\,
            I => \N__2144\
        );

    \I__244\ : Span12Mux_s2_v
    port map (
            O => \N__2147\,
            I => \N__2141\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2144\,
            I => \uart_rx.r_dataZ1Z_2\
        );

    \I__242\ : Odrv12
    port map (
            O => \N__2141\,
            I => \uart_rx.r_dataZ1Z_2\
        );

    \I__241\ : InMux
    port map (
            O => \N__2136\,
            I => \N__2133\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2133\,
            I => \N__2129\
        );

    \I__239\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2126\
        );

    \I__238\ : Odrv12
    port map (
            O => \N__2129\,
            I => \uart_rx.r_dataZ1Z_0\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__2126\,
            I => \uart_rx.r_dataZ1Z_0\
        );

    \I__236\ : IoInMux
    port map (
            O => \N__2121\,
            I => \N__2118\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__2118\,
            I => r_disp1_i_6
        );

    \I__234\ : InMux
    port map (
            O => \N__2115\,
            I => \N__2108\
        );

    \I__233\ : InMux
    port map (
            O => \N__2114\,
            I => \N__2108\
        );

    \I__232\ : InMux
    port map (
            O => \N__2113\,
            I => \N__2105\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__2108\,
            I => \uart_rx.N_139\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__2105\,
            I => \uart_rx.N_139\
        );

    \I__229\ : InMux
    port map (
            O => \N__2100\,
            I => \N__2097\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__2097\,
            I => \uart_rx.N_136\
        );

    \I__227\ : InMux
    port map (
            O => \N__2094\,
            I => \N__2088\
        );

    \I__226\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2088\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__2088\,
            I => \uart_rx.state_nss_0_i_1_0\
        );

    \I__224\ : InMux
    port map (
            O => \N__2085\,
            I => \N__2082\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__2082\,
            I => \uart_rx.state_srsts_i_o2_1_1\
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__2079\,
            I => \uart_rx.state_srsts_i_a2_1_0_1_cascade_\
        );

    \I__221\ : InMux
    port map (
            O => \N__2076\,
            I => \N__2073\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__2073\,
            I => \uart_rx.state_srsts_0_a2_0_1_0_2\
        );

    \I__219\ : CascadeMux
    port map (
            O => \N__2070\,
            I => \uart_rx.N_130_cascade_\
        );

    \I__218\ : InMux
    port map (
            O => \N__2067\,
            I => \N__2060\
        );

    \I__217\ : InMux
    port map (
            O => \N__2066\,
            I => \N__2060\
        );

    \I__216\ : InMux
    port map (
            O => \N__2065\,
            I => \N__2057\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__2060\,
            I => \uart_rx.N_109_0\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__2057\,
            I => \uart_rx.N_109_0\
        );

    \I__213\ : InMux
    port map (
            O => \N__2052\,
            I => \N__2042\
        );

    \I__212\ : InMux
    port map (
            O => \N__2051\,
            I => \N__2042\
        );

    \I__211\ : InMux
    port map (
            O => \N__2050\,
            I => \N__2042\
        );

    \I__210\ : InMux
    port map (
            O => \N__2049\,
            I => \N__2039\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__2042\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__2039\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__207\ : InMux
    port map (
            O => \N__2034\,
            I => \N__2031\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__2031\,
            I => \uart_rx.state_srsts_0_a2_0_1_4\
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__2028\,
            I => \uart_rx.state_srsts_0_a2_0_1_4_cascade_\
        );

    \I__204\ : InMux
    port map (
            O => \N__2025\,
            I => \N__2019\
        );

    \I__203\ : InMux
    port map (
            O => \N__2024\,
            I => \N__2019\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__2019\,
            I => \N__2015\
        );

    \I__201\ : InMux
    port map (
            O => \N__2018\,
            I => \N__2012\
        );

    \I__200\ : Odrv4
    port map (
            O => \N__2015\,
            I => \uart_rx.timer_RNIUELTZ0Z_0\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__2012\,
            I => \uart_rx.timer_RNIUELTZ0Z_0\
        );

    \I__198\ : CascadeMux
    port map (
            O => \N__2007\,
            I => \uart_rx.N_147_cascade_\
        );

    \I__197\ : InMux
    port map (
            O => \N__2004\,
            I => \N__1998\
        );

    \I__196\ : InMux
    port map (
            O => \N__2003\,
            I => \N__1998\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1998\,
            I => \uart_rx.state_srsts_0_a2_1_4\
        );

    \I__194\ : CascadeMux
    port map (
            O => \N__1995\,
            I => \uart_rx.N_136_cascade_\
        );

    \I__193\ : InMux
    port map (
            O => \N__1992\,
            I => \N__1987\
        );

    \I__192\ : CascadeMux
    port map (
            O => \N__1991\,
            I => \N__1984\
        );

    \I__191\ : InMux
    port map (
            O => \N__1990\,
            I => \N__1980\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1987\,
            I => \N__1977\
        );

    \I__189\ : InMux
    port map (
            O => \N__1984\,
            I => \N__1974\
        );

    \I__188\ : InMux
    port map (
            O => \N__1983\,
            I => \N__1971\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1980\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__186\ : Odrv12
    port map (
            O => \N__1977\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1974\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1971\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1962\,
            I => \uart_rx.state_srsts_0_a2_0_2_2_cascade_\
        );

    \I__182\ : InMux
    port map (
            O => \N__1959\,
            I => \N__1951\
        );

    \I__181\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1951\
        );

    \I__180\ : InMux
    port map (
            O => \N__1957\,
            I => \N__1946\
        );

    \I__179\ : InMux
    port map (
            O => \N__1956\,
            I => \N__1946\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1951\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1946\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__176\ : InMux
    port map (
            O => \N__1941\,
            I => \uart_rx.un1_index_cry_2\
        );

    \I__175\ : InMux
    port map (
            O => \N__1938\,
            I => \N__1932\
        );

    \I__174\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1932\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1932\,
            I => \uart_rx.r_datace_0_2\
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__1929\,
            I => \uart_rx.N_146_cascade_\
        );

    \I__171\ : InMux
    port map (
            O => \N__1926\,
            I => \N__1923\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1923\,
            I => \uart_rx.N_146\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__1920\,
            I => \uart_rx.state_srsts_i_a2_3_3_cascade_\
        );

    \I__168\ : CascadeMux
    port map (
            O => \N__1917\,
            I => \N__1914\
        );

    \I__167\ : InMux
    port map (
            O => \N__1914\,
            I => \N__1911\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1911\,
            I => \uart_rx.state_srsts_0_a2_2_4\
        );

    \I__165\ : InMux
    port map (
            O => \N__1908\,
            I => \uart_rx.un1_index_cry_0\
        );

    \I__164\ : InMux
    port map (
            O => \N__1905\,
            I => \uart_rx.un1_index_cry_1\
        );

    \IN_MUX_bfv_6_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_9_0_\
        );

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \uart_tx.un1_counter_5_cry_7\,
            carryinitout => \bfn_6_10_0_\
        );

    \IN_MUX_bfv_2_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_12_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \uart_rx.un1_timer_cry_7\,
            carryinitout => \bfn_2_13_0_\
        );

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_10_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \uart_rx.index_RNI8GO31_1_0_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2464\,
            in1 => \N__2392\,
            in2 => \_gnd_net_\,
            in3 => \N__2433\,
            lcout => \uart_rx.r_datace_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_3_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2500\,
            in2 => \_gnd_net_\,
            in3 => \N__2524\,
            lcout => \uart_rx.N_139\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_0_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2429\,
            in2 => \N__1991\,
            in3 => \N__1990\,
            lcout => \uart_rx.indexZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => \uart_rx.un1_index_cry_0\,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__2212\
        );

    \uart_rx.index_1_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2502\,
            in2 => \_gnd_net_\,
            in3 => \N__1908\,
            lcout => \uart_rx.indexZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_rx.un1_index_cry_0\,
            carryout => \uart_rx.un1_index_cry_1\,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__2212\
        );

    \uart_rx.index_2_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2465\,
            in2 => \_gnd_net_\,
            in3 => \N__1905\,
            lcout => \uart_rx.indexZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_rx.un1_index_cry_1\,
            carryout => \uart_rx.un1_index_cry_2\,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__2212\
        );

    \uart_rx.index_3_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2526\,
            in2 => \_gnd_net_\,
            in3 => \N__1941\,
            lcout => \uart_rx.indexZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__2212\
        );

    \uart_rx.r_data_2_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011110000"
        )
    port map (
            in0 => \N__1938\,
            in1 => \N__2308\,
            in2 => \N__2156\,
            in3 => \N__2113\,
            lcout => \uart_rx.r_dataZ1Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__2212\
        );

    \uart_rx.r_data_0_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__2132\,
            in1 => \N__1937\,
            in2 => \N__2315\,
            in3 => \N__2334\,
            lcout => \uart_rx.r_dataZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__2212\
        );

    \uart_rx.state_RNO_0_4_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__1959\,
            in1 => \N__2574\,
            in2 => \_gnd_net_\,
            in3 => \N__2605\,
            lcout => \uart_rx.state_srsts_0_a2_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNITUIG_2_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2716\,
            in2 => \_gnd_net_\,
            in3 => \N__1958\,
            lcout => \uart_rx.N_146\,
            ltout => \uart_rx.N_146_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIGJ841_5_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2304\,
            in1 => \N__1983\,
            in2 => \N__1929\,
            in3 => \N__2393\,
            lcout => \uart_rx.state_nss_0_i_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2606\,
            in1 => \N__2003\,
            in2 => \N__2721\,
            in3 => \N__2576\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_i_a2_3_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_3_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100010001"
        )
    port map (
            in0 => \N__3525\,
            in1 => \N__1926\,
            in2 => \N__1920\,
            in3 => \N__2024\,
            lcout => \uart_rx.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4232\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_4_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__2025\,
            in1 => \N__2004\,
            in2 => \N__1917\,
            in3 => \N__3526\,
            lcout => \uart_rx.N_122_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4232\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNII0UM1_3_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__2525\,
            in1 => \N__2501\,
            in2 => \N__2466\,
            in3 => \N__2428\,
            lcout => \uart_rx.N_147\,
            ltout => \uart_rx.N_147_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_5_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__2394\,
            in1 => \_gnd_net_\,
            in2 => \N__2007\,
            in3 => \N__3527\,
            lcout => \uart_rx.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4232\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI1RRB_2_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2894\,
            in2 => \_gnd_net_\,
            in3 => \N__2651\,
            lcout => \uart_rx.state_srsts_0_a2_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNI1KSO_6_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1957\,
            in1 => \N__2828\,
            in2 => \_gnd_net_\,
            in3 => \N__2378\,
            lcout => \uart_rx.N_136\,
            ltout => \uart_rx.N_136_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_0_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110011111110"
        )
    port map (
            in0 => \N__2093\,
            in1 => \N__3537\,
            in2 => \N__1995\,
            in3 => \N__2066\,
            lcout => \uart_rx.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4233\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_6_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3539\,
            in1 => \N__2379\,
            in2 => \_gnd_net_\,
            in3 => \N__2349\,
            lcout => \uart_rx.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4233\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_2_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__2076\,
            in1 => \N__2575\,
            in2 => \_gnd_net_\,
            in3 => \N__2607\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_0_a2_0_2_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_2_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010001000100"
        )
    port map (
            in0 => \N__3538\,
            in1 => \N__1992\,
            in2 => \N__1962\,
            in3 => \N__2018\,
            lcout => \uart_rx.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4233\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNISTIG_1_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1956\,
            in2 => \_gnd_net_\,
            in3 => \N__2049\,
            lcout => \uart_rx.N_123_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_iso_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__2067\,
            in1 => \N__2100\,
            in2 => \N__3543\,
            in3 => \N__2094\,
            lcout => \uart_rx.state_isoZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4233\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNIOEPH_0_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__2683\,
            in1 => \N__2668\,
            in2 => \_gnd_net_\,
            in3 => \N__2626\,
            lcout => \uart_rx.state_srsts_i_o2_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI2MNN_2_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2649\,
            in1 => \N__2892\,
            in2 => \N__2577\,
            in3 => \N__2603\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_i_a2_1_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNITIMT1_1_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010101010101010"
        )
    port map (
            in0 => \N__2051\,
            in1 => \N__2085\,
            in2 => \N__2079\,
            in3 => \N__2034\,
            lcout => \uart_rx.N_109_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_2_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__2650\,
            in1 => \N__2893\,
            in2 => \N__2277\,
            in3 => \N__2050\,
            lcout => \uart_rx.state_srsts_0_a2_0_1_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_1_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2052\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2258\,
            lcout => OPEN,
            ltout => \uart_rx.N_130_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_1_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100000100"
        )
    port map (
            in0 => \N__3503\,
            in1 => \N__2817\,
            in2 => \N__2070\,
            in3 => \N__2065\,
            lcout => \uart_rx.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI60SB_8_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2867\,
            in2 => \_gnd_net_\,
            in3 => \N__2540\,
            lcout => \uart_rx.state_srsts_0_a2_0_1_4\,
            ltout => \uart_rx.state_srsts_0_a2_0_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNIUELT_0_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2669\,
            in1 => \N__2684\,
            in2 => \N__2028\,
            in3 => \N__2628\,
            lcout => \uart_rx.timer_RNIUELTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_1_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000110010"
        )
    port map (
            in0 => \N__3998\,
            in1 => \N__4042\,
            in2 => \N__4114\,
            in3 => \N__4139\,
            lcout => r_disp2_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_0_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__4138\,
            in1 => \N__4104\,
            in2 => \N__4055\,
            in3 => \N__3997\,
            lcout => r_disp2_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_6_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100110000010"
        )
    port map (
            in0 => \N__4000\,
            in1 => \N__4044\,
            in2 => \N__4116\,
            in3 => \N__4141\,
            lcout => r_disp2_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_5_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101011010000000"
        )
    port map (
            in0 => \N__3999\,
            in1 => \N__4043\,
            in2 => \N__4115\,
            in3 => \N__4140\,
            lcout => r_disp2_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_1_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__3181\,
            in1 => \N__3141\,
            in2 => \N__3095\,
            in3 => \N__3229\,
            lcout => r_disp1_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_2_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2157\,
            lcout => uart_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4243\,
            ce => \N__3617\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_0_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2136\,
            lcout => uart_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4243\,
            ce => \N__3617\,
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_6_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000100000010"
        )
    port map (
            in0 => \N__3182\,
            in1 => \N__3142\,
            in2 => \N__3096\,
            in3 => \N__3230\,
            lcout => r_disp1_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4248\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_3_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011110000"
        )
    port map (
            in0 => \N__2403\,
            in1 => \N__2312\,
            in2 => \N__2739\,
            in3 => \N__2114\,
            lcout => \uart_rx.r_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4231\,
            ce => 'H',
            sr => \N__2223\
        );

    \uart_rx.r_data_6_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111110000000"
        )
    port map (
            in0 => \N__2115\,
            in1 => \N__2314\,
            in2 => \N__2478\,
            in3 => \N__2765\,
            lcout => \uart_rx.r_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4231\,
            ce => 'H',
            sr => \N__2223\
        );

    \uart_rx.r_data_4_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011110000"
        )
    port map (
            in0 => \N__2336\,
            in1 => \N__2313\,
            in2 => \N__2960\,
            in3 => \N__2474\,
            lcout => \uart_rx.r_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4231\,
            ce => 'H',
            sr => \N__2223\
        );

    \uart_rx.r_data_1_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__2750\,
            in1 => \N__2402\,
            in2 => \N__2316\,
            in3 => \N__2335\,
            lcout => \uart_rx.r_dataZ1Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4231\,
            ce => 'H',
            sr => \N__2223\
        );

    \uart_rx.r_data_RNO_0_5_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2463\,
            in1 => \N__2390\,
            in2 => \_gnd_net_\,
            in3 => \N__2432\,
            lcout => \uart_rx.r_datace_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_0_3_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2523\,
            in2 => \_gnd_net_\,
            in3 => \N__2499\,
            lcout => \uart_rx.N_142\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNI8GO31_0_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__2462\,
            in1 => \N__2389\,
            in2 => \_gnd_net_\,
            in3 => \N__2431\,
            lcout => \uart_rx.r_datace_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNI8GO31_0_0_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__2461\,
            in1 => \N__2388\,
            in2 => \_gnd_net_\,
            in3 => \N__2430\,
            lcout => \uart_rx.r_datace_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_7_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__2780\,
            in1 => \N__2391\,
            in2 => \N__2303\,
            in3 => \N__2348\,
            lcout => \uart_rx.r_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4234\,
            ce => 'H',
            sr => \N__2219\
        );

    \uart_rx.r_data_5_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011001100"
        )
    port map (
            in0 => \N__2337\,
            in1 => \N__3632\,
            in2 => \N__2302\,
            in3 => \N__2229\,
            lcout => \uart_rx.r_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4234\,
            ce => 'H',
            sr => \N__2219\
        );

    \uart_rx.state_RNIQRIG_2_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2805\,
            in2 => \_gnd_net_\,
            in3 => \N__2720\,
            lcout => \uart_rx.state_RNIQRIGZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_1_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001110111"
        )
    port map (
            in0 => \N__2922\,
            in1 => \N__3774\,
            in2 => \_gnd_net_\,
            in3 => \N__3426\,
            lcout => \uart_tx.out_data_3_iv_0_a2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_0_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2685\,
            in2 => \N__2700\,
            in3 => \N__2699\,
            lcout => \uart_rx.timerZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_12_0_\,
            carryout => \uart_rx.un1_timer_cry_0\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_1_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2670\,
            in2 => \_gnd_net_\,
            in3 => \N__2655\,
            lcout => \uart_rx.timerZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_0\,
            carryout => \uart_rx.un1_timer_cry_1\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_2_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2652\,
            in2 => \_gnd_net_\,
            in3 => \N__2631\,
            lcout => \uart_rx.timerZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_1\,
            carryout => \uart_rx.un1_timer_cry_2\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_3_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2627\,
            in2 => \_gnd_net_\,
            in3 => \N__2610\,
            lcout => \uart_rx.timerZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_2\,
            carryout => \uart_rx.un1_timer_cry_3\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_4_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2604\,
            in2 => \_gnd_net_\,
            in3 => \N__2580\,
            lcout => \uart_rx.timerZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_3\,
            carryout => \uart_rx.un1_timer_cry_4\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_5_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2573\,
            in2 => \_gnd_net_\,
            in3 => \N__2544\,
            lcout => \uart_rx.timerZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_4\,
            carryout => \uart_rx.un1_timer_cry_5\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_6_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2541\,
            in2 => \_gnd_net_\,
            in3 => \N__2529\,
            lcout => \uart_rx.timerZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_5\,
            carryout => \uart_rx.un1_timer_cry_6\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_7_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2895\,
            in2 => \_gnd_net_\,
            in3 => \N__2874\,
            lcout => \uart_rx.timerZ0Z_7\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_6\,
            carryout => \uart_rx.un1_timer_cry_7\,
            clk => \N__4236\,
            ce => 'H',
            sr => \N__2856\
        );

    \uart_rx.timer_8_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2868\,
            in2 => \_gnd_net_\,
            in3 => \N__2871\,
            lcout => \uart_rx.timerZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4239\,
            ce => 'H',
            sr => \N__2855\
        );

    \uart_rx.state_RNIIKQG_6_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3559\,
            in1 => \N__2815\,
            in2 => \_gnd_net_\,
            in3 => \N__2834\,
            lcout => \uart_rx.state_RNIIKQGZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_valid_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__2835\,
            in1 => \N__3560\,
            in2 => \_gnd_net_\,
            in3 => \N__2816\,
            lcout => valid_msg,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4244\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_valid_RNI3IU7_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3488\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3558\,
            lcout => valid_msg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_7_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2787\,
            lcout => uart_data_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4249\,
            ce => \N__3616\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_6_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2769\,
            lcout => uart_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4249\,
            ce => \N__3616\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_1_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2754\,
            lcout => uart_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4249\,
            ce => \N__3616\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_3_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2738\,
            lcout => uart_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4249\,
            ce => \N__3616\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_4_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2961\,
            lcout => uart_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4249\,
            ce => \N__3616\,
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_5_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010001001000"
        )
    port map (
            in0 => \N__3232\,
            in1 => \N__3184\,
            in2 => \N__3151\,
            in3 => \N__3077\,
            lcout => r_disp1_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4252\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_4_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010100100"
        )
    port map (
            in0 => \N__3183\,
            in1 => \N__3137\,
            in2 => \N__3094\,
            in3 => \N__3231\,
            lcout => r_disp1_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4252\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_8_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2928\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \uart_tx.r_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4240\,
            ce => \N__3655\,
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_5_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2970\,
            lcout => \uart_tx.r_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4240\,
            ce => \N__3655\,
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_0_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2997\,
            lcout => \uart_tx.r_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4240\,
            ce => \N__3655\,
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_5_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010011000110111"
        )
    port map (
            in0 => \N__3359\,
            in1 => \N__3322\,
            in2 => \N__3012\,
            in3 => \N__2913\,
            lcout => OPEN,
            ltout => \uart_tx.out_data_2_4_i_m2_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_3_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110100001101"
        )
    port map (
            in0 => \N__3358\,
            in1 => \N__2907\,
            in2 => \N__2898\,
            in3 => \N__3003\,
            lcout => \uart_tx.N_57\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_1_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2988\,
            lcout => \uart_tx.r_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4245\,
            ce => \N__3659\,
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_4_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2979\,
            lcout => \uart_tx.r_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4245\,
            ce => \N__3659\,
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNO_1_0_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__3321\,
            in1 => \N__3795\,
            in2 => \N__3363\,
            in3 => \N__3768\,
            lcout => \uart_tx.next_state_1_0_m2_i_a2_1_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.index_RNIB641_1_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3796\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3323\,
            lcout => \uart_tx.un1_index_ac0_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_uart_char_esr_0_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3249\,
            lcout => \r_uart_charZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_esr_1_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3152\,
            lcout => \r_uart_charZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_esr_2_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3201\,
            lcout => \r_uart_charZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_esr_4_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4017\,
            lcout => \r_uart_charZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_esr_5_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4103\,
            lcout => \r_uart_charZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_esr_6_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4158\,
            lcout => \r_uart_charZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_esr_7_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4071\,
            lcout => \r_uart_charZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \r_uart_char_ess_3_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3097\,
            lcout => \r_uart_charZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4253\,
            ce => \N__3276\,
            sr => \N__3521\
        );

    \seven_seg.r_disp1_i_0_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__3195\,
            in1 => \N__3146\,
            in2 => \N__3098\,
            in3 => \N__3243\,
            lcout => r_disp1_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4255\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_3_LC_4_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__3197\,
            in1 => \N__3147\,
            in2 => \N__3099\,
            in3 => \N__3245\,
            lcout => r_disp1_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4255\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_2_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001010101110"
        )
    port map (
            in0 => \N__3244\,
            in1 => \N__3196\,
            in2 => \N__3153\,
            in3 => \N__3093\,
            lcout => r_disp1_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4255\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI5L34_0_9_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3876\,
            in1 => \N__3827\,
            in2 => \N__4467\,
            in3 => \N__3946\,
            lcout => OPEN,
            ltout => \uart_tx.counter12_6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI9DPM1_1_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111011101110"
        )
    port map (
            in0 => \N__3018\,
            in1 => \N__3024\,
            in2 => \N__3027\,
            in3 => \N__3282\,
            lcout => \uart_tx.N_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNIT28M_0_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3408\,
            in2 => \_gnd_net_\,
            in3 => \N__4327\,
            lcout => \uart_tx.g0_rn_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI1V9O_4_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__3409\,
            in1 => \N__3849\,
            in2 => \N__4352\,
            in3 => \N__4560\,
            lcout => \uart_tx.g0_sn\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_1_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__4406\,
            in1 => \N__4334\,
            in2 => \N__3582\,
            in3 => \N__3411\,
            lcout => \uart_tx.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNO_0_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010000000100"
        )
    port map (
            in0 => \N__3410\,
            in1 => \N__3447\,
            in2 => \N__4353\,
            in3 => \N__3297\,
            lcout => OPEN,
            ltout => \uart_tx.next_state_1_0_m2_i_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_0_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011111110000"
        )
    port map (
            in0 => \N__3578\,
            in1 => \N__4405\,
            in2 => \N__3285\,
            in3 => \N__3412\,
            lcout => \uart_tx.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI6M34_0_1_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3900\,
            in1 => \N__3927\,
            in2 => \N__4531\,
            in3 => \N__4494\,
            lcout => \uart_tx.g0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI5L34_9_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__3826\,
            in1 => \N__3871\,
            in2 => \N__4463\,
            in3 => \N__3947\,
            lcout => \uart_tx.counter12_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI1V9O_0_4_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010110011"
        )
    port map (
            in0 => \N__3850\,
            in1 => \N__4346\,
            in2 => \N__4571\,
            in3 => \N__3419\,
            lcout => \uart_tx.counter_RNI1V9O_0Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNIT28M_0_0_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__3421\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4356\,
            lcout => \uart_tx.tready5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI6M34_1_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3902\,
            in1 => \N__4496\,
            in2 => \N__4535\,
            in3 => \N__3929\,
            lcout => \uart_tx.counter_RNI6M34Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI6M34_1_1_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3901\,
            in1 => \N__3928\,
            in2 => \N__4536\,
            in3 => \N__4495\,
            lcout => OPEN,
            ltout => \uart_tx.counter12_7_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNIAI56_4_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__3851\,
            in1 => \_gnd_net_\,
            in2 => \N__3585\,
            in3 => \N__4572\,
            lcout => \uart_tx.counter12_7\,
            ltout => \uart_tx.counter12_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNICAH01_0_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000100010001"
        )
    port map (
            in0 => \N__3420\,
            in1 => \N__4355\,
            in2 => \N__3570\,
            in3 => \N__4407\,
            lcout => \uart_tx.state_RNICAH01Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx_tvalid_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001100"
        )
    port map (
            in0 => \N__4269\,
            in1 => \N__3567\,
            in2 => \N__3520\,
            in3 => \N__3446\,
            lcout => \uart_rx_tvalidZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4241\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.index_3_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001110011001100"
        )
    port map (
            in0 => \N__4378\,
            in1 => \N__3773\,
            in2 => \N__3378\,
            in3 => \N__3362\,
            lcout => \uart_tx.indexZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4246\,
            ce => 'H',
            sr => \N__4296\
        );

    \uart_tx.index_1_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100110101010"
        )
    port map (
            in0 => \N__3798\,
            in1 => \N__4377\,
            in2 => \_gnd_net_\,
            in3 => \N__3327\,
            lcout => \uart_tx.indexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4246\,
            ce => 'H',
            sr => \N__4296\
        );

    \uart_tx.state_RNI562Q_0_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__4354\,
            in1 => \N__3445\,
            in2 => \_gnd_net_\,
            in3 => \N__3425\,
            lcout => \uart_tx.r_data_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.index_0_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4379\,
            in2 => \_gnd_net_\,
            in3 => \N__3326\,
            lcout => \uart_tx.indexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4250\,
            ce => 'H',
            sr => \N__4295\
        );

    \uart_tx.index_2_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101001100110"
        )
    port map (
            in0 => \N__3361\,
            in1 => \N__3374\,
            in2 => \_gnd_net_\,
            in3 => \N__4380\,
            lcout => \uart_tx.indexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4250\,
            ce => 'H',
            sr => \N__4295\
        );

    \uart_tx.out_data_RNO_4_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100011001010111"
        )
    port map (
            in0 => \N__3360\,
            in1 => \N__3324\,
            in2 => \N__3687\,
            in3 => \N__3711\,
            lcout => OPEN,
            ltout => \uart_tx.out_data_2_5_i_m2_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_2_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110100001101"
        )
    port map (
            in0 => \N__3325\,
            in1 => \N__3669\,
            in2 => \N__3807\,
            in3 => \N__3699\,
            lcout => OPEN,
            ltout => \uart_tx.N_56_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_0_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001011100010"
        )
    port map (
            in0 => \N__3804\,
            in1 => \N__3797\,
            in2 => \N__3777\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \uart_tx.N_55_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0010000010101010"
        )
    port map (
            in0 => \N__4357\,
            in1 => \N__3772\,
            in2 => \N__3747\,
            in3 => \N__3744\,
            lcout => \o_UART_TX_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4250\,
            ce => 'H',
            sr => \N__4295\
        );

    \uart_tx.r_data_2_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3717\,
            lcout => \uart_tx.r_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4254\,
            ce => \N__3663\,
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_3_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3705\,
            lcout => \uart_tx.r_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4254\,
            ce => \N__3663\,
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_6_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3693\,
            lcout => \uart_tx.r_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4254\,
            ce => \N__3663\,
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_7_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3675\,
            lcout => \uart_tx.r_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4254\,
            ce => \N__3663\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_5_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3639\,
            lcout => uart_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4256\,
            ce => \N__3621\,
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_2_LC_5_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__4152\,
            in1 => \N__4091\,
            in2 => \N__4068\,
            in3 => \N__4011\,
            lcout => r_disp2_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_3_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__4153\,
            in1 => \N__4092\,
            in2 => \N__4069\,
            in3 => \N__4012\,
            lcout => r_disp2_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_4_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010100100"
        )
    port map (
            in0 => \N__4154\,
            in1 => \N__4093\,
            in2 => \N__4070\,
            in3 => \N__4013\,
            lcout => r_disp2_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_0_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3948\,
            in2 => \N__3965\,
            in3 => \N__3966\,
            lcout => \uart_tx.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_9_0_\,
            carryout => \uart_tx.un1_counter_5_cry_0\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_1_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3930\,
            in2 => \_gnd_net_\,
            in3 => \N__3906\,
            lcout => \uart_tx.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_0\,
            carryout => \uart_tx.un1_counter_5_cry_1\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_2_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3903\,
            in2 => \_gnd_net_\,
            in3 => \N__3879\,
            lcout => \uart_tx.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_1\,
            carryout => \uart_tx.un1_counter_5_cry_2\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_3_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3875\,
            in2 => \_gnd_net_\,
            in3 => \N__3855\,
            lcout => \uart_tx.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_2\,
            carryout => \uart_tx.un1_counter_5_cry_3\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_4_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3852\,
            in2 => \_gnd_net_\,
            in3 => \N__3831\,
            lcout => \uart_tx.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_3\,
            carryout => \uart_tx.un1_counter_5_cry_4\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_5_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3828\,
            in2 => \_gnd_net_\,
            in3 => \N__3810\,
            lcout => \uart_tx.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_4\,
            carryout => \uart_tx.un1_counter_5_cry_5\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_6_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4567\,
            in2 => \_gnd_net_\,
            in3 => \N__4539\,
            lcout => \uart_tx.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_5\,
            carryout => \uart_tx.un1_counter_5_cry_6\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_7_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4530\,
            in2 => \_gnd_net_\,
            in3 => \N__4500\,
            lcout => \uart_tx.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_6\,
            carryout => \uart_tx.un1_counter_5_cry_7\,
            clk => \N__4242\,
            ce => 'H',
            sr => \N__4440\
        );

    \uart_tx.counter_8_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4497\,
            in2 => \_gnd_net_\,
            in3 => \N__4473\,
            lcout => \uart_tx.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \uart_tx.un1_counter_5_cry_8\,
            clk => \N__4247\,
            ce => 'H',
            sr => \N__4436\
        );

    \uart_tx.counter_9_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4462\,
            in2 => \_gnd_net_\,
            in3 => \N__4470\,
            lcout => \uart_tx.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4247\,
            ce => 'H',
            sr => \N__4436\
        );

    \uart_tx.state_RNIBCLB1_1_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111111001111"
        )
    port map (
            in0 => \N__4422\,
            in1 => \N__4358\,
            in2 => \N__4416\,
            in3 => \N__4401\,
            lcout => \uart_tx.N_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.tready_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__4359\,
            in1 => \N__4268\,
            in2 => \_gnd_net_\,
            in3 => \N__4285\,
            lcout => uart_tx_tready,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4251\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
