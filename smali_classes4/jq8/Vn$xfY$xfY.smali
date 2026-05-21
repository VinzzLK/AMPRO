.class public final Ljq8/Vn$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/Vn$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/Vn$xfY$xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Ljq8/Vn$xfY;


# direct methods
.method public constructor <init>(Ljq8/Vn$xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final AI(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p4, Ljq8/gw;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Ljq8/gw;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p4}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic AM(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->tEh(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final B(Lcom/alightcreative/widget/YBiasView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;FF)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/widget/YBiasView;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p5, p6, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0}, Ljq8/Vn$xfY$xfY;->m(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljq8/SQ;

    .line 14
    .line 15
    invoke-direct {p0, p4, p2, p1, v0}, Ljq8/SQ;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic Bb(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->dav(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final D1(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eq p5, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljq8/NyS;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4, p0}, Ljq8/NyS;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic E(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->h(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->lU(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->C(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Vn$xfY$xfY;->g(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    return-void
.end method

.method public static synthetic GO(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->hsj(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/alightcreative/widget/HueDiscView;FLjq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/Vn$xfY$xfY;->m0(Lcom/alightcreative/widget/HueDiscView;FLjq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->ToE(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic IB(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ljq8/Vn$xfY$xfY;->cKj(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method private static final Ie(Ljq8/Vn;Lcom/alightcreative/widget/HueDiscView;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;F)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v0, Ljq8/NId;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ljq8/NId;-><init>(Lcom/alightcreative/widget/HueDiscView;FLjq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final If(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;F)V
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1e

    .line 15
    .line 16
    :goto_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v3, v3, p4

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float/2addr v4, v5

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    iget-object v5, v5, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 38
    .line 39
    check-cast v5, LnVu/A2;

    .line 40
    .line 41
    iget-object v5, v5, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljq8/Vn$xfY$xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v6, v7, v6

    .line 54
    .line 55
    const-string v7, "%.5f"

    .line 56
    .line 57
    const-string v11, "%.1f%%"

    .line 58
    .line 59
    const-wide v16, 0x3f1797cc39ffd60fL    # 9.0E-5

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v18, 0x3fb70a3d70a3d70aL    # 0.09

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v20, 0x3f826e978d4fdf3bL    # 0.009

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/high16 v22, 0x42c80000    # 100.0f

    .line 75
    .line 76
    const/high16 p0, 0x41200000    # 10.0f

    .line 77
    .line 78
    const-string v8, "%"

    .line 79
    .line 80
    const-string v23, "+"

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const-string v25, ""

    .line 85
    .line 86
    const-wide p1, 0x4023cccccccccccdL    # 9.9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-string v9, "format(...)"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    packed-switch v6, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float/2addr v3, v0

    .line 106
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "K"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :pswitch_1
    int-to-float v0, v1

    .line 130
    mul-float/2addr v3, v0

    .line 131
    div-float v3, v3, v22

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "s:ff"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "%.2fs"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :pswitch_3
    float-to-double v0, v4

    .line 169
    cmpg-double v2, v0, v20

    .line 170
    .line 171
    if-gez v2, :cond_2

    .line 172
    .line 173
    cmpl-float v0, p4, v24

    .line 174
    .line 175
    if-ltz v0, :cond_1

    .line 176
    .line 177
    move-object/from16 v0, v23

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object/from16 v0, v25

    .line 181
    .line 182
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    mul-float v3, v3, v22

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_2
    cmpg-double v2, v0, v18

    .line 221
    .line 222
    if-gez v2, :cond_4

    .line 223
    .line 224
    cmpl-float v0, p4, v24

    .line 225
    .line 226
    if-ltz v0, :cond_3

    .line 227
    .line 228
    move-object/from16 v0, v23

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move-object/from16 v0, v25

    .line 232
    .line 233
    :goto_2
    mul-float v3, v3, v22

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_4
    cmpg-double v0, v0, p1

    .line 260
    .line 261
    if-gez v0, :cond_6

    .line 262
    .line 263
    cmpl-float v0, p4, v24

    .line 264
    .line 265
    if-ltz v0, :cond_5

    .line 266
    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move-object/from16 v0, v25

    .line 271
    .line 272
    :goto_3
    mul-float v3, v3, p0

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_6
    cmpl-float v0, p4, v24

    .line 299
    .line 300
    if-ltz v0, :cond_7

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    move-object/from16 v0, v25

    .line 306
    .line 307
    :goto_4
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :pswitch_4
    float-to-double v0, v4

    .line 332
    cmpg-double v2, v0, v20

    .line 333
    .line 334
    if-gez v2, :cond_8

    .line 335
    .line 336
    mul-float v3, v3, v22

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_8
    cmpg-double v2, v0, v18

    .line 360
    .line 361
    if-gez v2, :cond_9

    .line 362
    .line 363
    mul-float v3, v3, v22

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_9
    cmpg-double v0, v0, p1

    .line 387
    .line 388
    if-gez v0, :cond_a

    .line 389
    .line 390
    mul-float v3, v3, p0

    .line 391
    .line 392
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_a
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "%.2fhz"

    .line 447
    .line 448
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :pswitch_6
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :pswitch_7
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :pswitch_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 482
    .line 483
    const-string v7, "\u00b1"

    .line 484
    .line 485
    const/high16 v8, 0x43b40000    # 360.0f

    .line 486
    .line 487
    const/high16 v11, -0x3c4c0000    # -360.0f

    .line 488
    .line 489
    if-ne v1, v6, :cond_b

    .line 490
    .line 491
    cmpl-float v1, v3, v11

    .line 492
    .line 493
    if-ltz v1, :cond_b

    .line 494
    .line 495
    cmpg-float v1, v3, v8

    .line 496
    .line 497
    if-gtz v1, :cond_b

    .line 498
    .line 499
    move-object v1, v7

    .line 500
    goto :goto_5

    .line 501
    :cond_b
    move-object/from16 v1, v25

    .line 502
    .line 503
    :goto_5
    cmpl-float v8, v3, v8

    .line 504
    .line 505
    move/from16 p0, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const-wide p1, 0x3feccccccccccccdL    # 0.9

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const/16 v12, 0x168

    .line 514
    .line 515
    if-lez v8, :cond_d

    .line 516
    .line 517
    int-to-float v8, v12

    .line 518
    rem-float v12, v3, v8

    .line 519
    .line 520
    div-float/2addr v3, v8

    .line 521
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    float-to-double v14, v3

    .line 527
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    double-to-float v3, v13

    .line 532
    float-to-int v3, v3

    .line 533
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v8, "\u00d7 + "

    .line 541
    .line 542
    if-ne v2, v6, :cond_c

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_7

    .line 563
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    move v3, v12

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmpg-float v2, v3, p0

    .line 580
    .line 581
    if-gez v2, :cond_e

    .line 582
    .line 583
    neg-float v2, v3

    .line 584
    int-to-float v3, v12

    .line 585
    rem-float v6, v2, v3

    .line 586
    .line 587
    neg-float v6, v6

    .line 588
    div-float/2addr v2, v3

    .line 589
    float-to-double v2, v2

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    double-to-float v2, v2

    .line 595
    float-to-int v2, v2

    .line 596
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v7, "-"

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, "\u00d7"

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    move v3, v6

    .line 625
    goto :goto_8

    .line 626
    :cond_e
    const/16 v2, 0x8

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_8
    float-to-double v6, v4

    .line 632
    cmpg-double v0, v6, v16

    .line 633
    .line 634
    if-gez v0, :cond_f

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "%.5f\u00ba"

    .line 649
    .line 650
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_f
    cmpg-double v0, v6, v26

    .line 660
    .line 661
    if-gez v0, :cond_10

    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v2, "%.4f\u00ba"

    .line 676
    .line 677
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_10
    cmpg-double v0, v6, v20

    .line 686
    .line 687
    if-gez v0, :cond_11

    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "%.3f\u00ba"

    .line 702
    .line 703
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_11
    cmpg-double v0, v6, v18

    .line 712
    .line 713
    if-gez v0, :cond_12

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v2, "%.2f\u00ba"

    .line 728
    .line 729
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_12
    cmpg-double v0, v6, p1

    .line 738
    .line 739
    if-gez v0, :cond_13

    .line 740
    .line 741
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v2, "%.1f\u00ba"

    .line 754
    .line 755
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, "\u00ba"

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :pswitch_9
    const-wide p1, 0x3feccccccccccccdL    # 0.9

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    float-to-double v0, v4

    .line 812
    cmpg-double v2, v0, v16

    .line 813
    .line 814
    if-gez v2, :cond_15

    .line 815
    .line 816
    cmpl-float v0, p4, v24

    .line 817
    .line 818
    if-ltz v0, :cond_14

    .line 819
    .line 820
    move-object/from16 v0, v23

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_14
    move-object/from16 v0, v25

    .line 824
    .line 825
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :cond_15
    cmpg-double v2, v0, v26

    .line 862
    .line 863
    if-gez v2, :cond_17

    .line 864
    .line 865
    cmpl-float v0, p4, v24

    .line 866
    .line 867
    if-ltz v0, :cond_16

    .line 868
    .line 869
    move-object/from16 v0, v23

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_16
    move-object/from16 v0, v25

    .line 873
    .line 874
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, "%.4f"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_17
    cmpg-double v2, v0, v20

    .line 913
    .line 914
    if-gez v2, :cond_19

    .line 915
    .line 916
    cmpl-float v0, p4, v24

    .line 917
    .line 918
    if-ltz v0, :cond_18

    .line 919
    .line 920
    move-object/from16 v0, v23

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_18
    move-object/from16 v0, v25

    .line 924
    .line 925
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, "%.3f"

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_19
    cmpg-double v2, v0, v18

    .line 964
    .line 965
    if-gez v2, :cond_1b

    .line 966
    .line 967
    cmpl-float v0, p4, v24

    .line 968
    .line 969
    if-ltz v0, :cond_1a

    .line 970
    .line 971
    move-object/from16 v0, v23

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_1a
    move-object/from16 v0, v25

    .line 975
    .line 976
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v0, "%.2f"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :cond_1b
    cmpg-double v0, v0, p1

    .line 1015
    .line 1016
    if-gez v0, :cond_1d

    .line 1017
    .line 1018
    cmpl-float v0, p4, v24

    .line 1019
    .line 1020
    if-ltz v0, :cond_1c

    .line 1021
    .line 1022
    move-object/from16 v0, v23

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1c
    move-object/from16 v0, v25

    .line 1026
    .line 1027
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "%.1f"

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_10

    .line 1064
    .line 1065
    :cond_1d
    cmpl-float v0, p4, v24

    .line 1066
    .line 1067
    if-ltz v0, :cond_1e

    .line 1068
    .line 1069
    move-object/from16 v0, v23

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_1e
    move-object/from16 v0, v25

    .line 1073
    .line 1074
    :goto_f
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto/16 :goto_10

    .line 1094
    .line 1095
    :pswitch_a
    const-wide p1, 0x3feccccccccccccdL    # 0.9

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    float-to-double v0, v4

    .line 1106
    cmpg-double v2, v0, v16

    .line 1107
    .line 1108
    if-gez v2, :cond_1f

    .line 1109
    .line 1110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_1f
    cmpg-double v2, v0, v26

    .line 1131
    .line 1132
    if-gez v2, :cond_20

    .line 1133
    .line 1134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v1, "%.4f"

    .line 1147
    .line 1148
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_20
    cmpg-double v2, v0, v20

    .line 1157
    .line 1158
    if-gez v2, :cond_21

    .line 1159
    .line 1160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v1, "%.3f"

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_21
    cmpg-double v2, v0, v18

    .line 1183
    .line 1184
    if-gez v2, :cond_22

    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v1, "%.2f"

    .line 1199
    .line 1200
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_22
    cmpg-double v0, v0, p1

    .line 1209
    .line 1210
    if-gez v0, :cond_23

    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v1, "%.1f"

    .line 1225
    .line 1226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_23
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final J(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic Jd(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->g2(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final Jju(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic K(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Vn$xfY$xfY;->v5(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LV(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Vn$xfY$xfY;->rs(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->za(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic MgY(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/Vn$xfY$xfY;->QR(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ljq8/Vn;->S6(Ljq8/Vn;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljq8/Vn$xfY;->l()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljq8/Vn$xfY;->pM1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, p3}, Ljq8/Vn$xfY;->F0(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljq8/Vn$xfY;->ah(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p4, Ljq8/kqj;

    .line 75
    .line 76
    invoke-direct {p4, p2, p1}, Ljq8/kqj;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljq8/ueL;->m0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private static final Pg(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/widget/YBiasView;Ljq8/Vn$xfY;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p4, v1, v2}, Lcom/alightcreative/widget/HueDiscView;->hUw(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/alightcreative/widget/YBiasView;->setValue(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p5, v0}, Ljq8/Vn$xfY$xfY;->m(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljq8/zv;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v7, p3

    .line 93
    move-object v6, p5

    .line 94
    invoke-direct/range {v2 .. v7}, Ljq8/zv;-><init>(Lcom/alightcreative/widget/YBiasView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v2}, Lcom/alightcreative/widget/HueDiscView;->setOnValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljq8/VF;

    .line 101
    .line 102
    move-object p2, p4

    .line 103
    move-object p4, v5

    .line 104
    invoke-direct/range {p0 .. p5}, Ljq8/VF;-><init>(Ljq8/Vn;Lcom/alightcreative/widget/HueDiscView;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Lcom/alightcreative/widget/YBiasView;->setOnValueChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static synthetic Q(Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Vn$xfY$xfY;->z2f(Ljq8/Vn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final QR(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;I)Lkotlin/Unit;
    .locals 1

    .line 1
    int-to-float p6, p6

    .line 2
    mul-float/2addr p6, p0

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p6, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p3, p4, p0}, Ljq8/Vn$xfY$xfY;->If(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;F)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ljq8/FZ;

    .line 22
    .line 23
    invoke-direct {p3, p5, p1, p2, p0}, Ljq8/FZ;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic R(Ljq8/Vn$xfY$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Vn$xfY$xfY;->jgN(Ljq8/Vn$xfY$xfY;)V

    return-void
.end method

.method public static synthetic R6(Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Vn$xfY$xfY;->uM(Ljq8/Vn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ST5(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, LrVb/XSt;

    .line 32
    .line 33
    const-class p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct/range {v1 .. v6}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljq8/Vn$xfY$xfY$XSt;->j:Ljq8/Vn$xfY$xfY$XSt;

    .line 73
    .line 74
    new-instance v0, LrVb/qfV;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, p1, v2, v1, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljq8/pyt;

    .line 88
    .line 89
    invoke-direct {p0, p4, p5, p2, p3}, Ljq8/pyt;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p5, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 97
    .line 98
    return-object p0
.end method

.method public static synthetic T(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljq8/Vn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->e0E(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljq8/Vn;Landroid/view/View;)V

    return-void
.end method

.method private static final ToE(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Ljq8/Vn$xfY;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/Vn$xfY$xfY;->zm(Ljq8/Vn$xfY;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X9x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->b9Y(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final XA(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p3, Ljq8/VkU;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ljq8/VkU;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p4, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final Yd(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljq8/iQS;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljq8/iQS;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Z(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic Z5u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Vn$xfY$xfY;->r8t(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Zk(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ah(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->Jju(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->Zk(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final b9Y(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final cKj(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/Vn$xfY$xfY;->uq6(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cLW(Ljq8/Vn;Lcom/alightcreative/widget/HueDiscView;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->Ie(Ljq8/Vn;Lcom/alightcreative/widget/HueDiscView;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cak(Ljq8/Vn;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljq8/Vn;->v(Ljq8/Vn;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic cv(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->nG(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->AI(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroid/view/View;)V

    return-void
.end method

.method private static final dav(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic db(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->oiZ(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Vn$xfY$xfY;->cak(Ljq8/Vn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e0E(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljq8/Vn;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/widget/Uk;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p4, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljq8/Vn$xfY;->T()LVbv/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljq8/Vn$xfY;->db()LRv/A;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Ljq8/xOK;

    .line 67
    .line 68
    invoke-direct {v5, p3, p0, p1, v1}, Ljq8/xOK;-><init>(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->l(Lcom/alightcreative/widget/Uk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const-string p0, "itemView"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final e4D(Ljq8/Vn;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljq8/Vn;->q9c(Ljq8/Vn;LhqP/h$xfY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic f(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->XA(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq8/Vn$xfY;->E()LxT/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LxT/e3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final g2(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LrVb/XSt;

    .line 25
    .line 26
    const-class p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct/range {v0 .. v5}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljq8/Vn$xfY$xfY$CU;->j:Ljq8/Vn$xfY$xfY$CU;

    .line 66
    .line 67
    new-instance v1, LrVb/qfV;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2, v0, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-interface {v1, p0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 94
    .line 95
    invoke-static {p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/view/View;->isActivated()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 116
    .line 117
    int-to-float p5, p5

    .line 118
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-direct {p1, p5, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-float p5, p5

    .line 133
    invoke-direct {p1, p0, p5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Ljq8/yW;

    .line 167
    .line 168
    invoke-direct {p0, v1, p2, p1}, Ljq8/yW;-><init>(LrVb/xfY;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final hP(LrVb/xfY;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newEl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljq8/rsr;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p1, p2}, Ljq8/rsr;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p4, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final hsj(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final i6(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v4

    .line 10
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v1, :cond_11

    .line 57
    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p6

    .line 63
    .line 64
    move-object/from16 v9, p7

    .line 65
    .line 66
    invoke-static {v5, v4, v1, v6, v9}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v6, v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LrVb/XSt;

    .line 91
    .line 92
    const-class v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v0}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lkotlin/reflect/KTypeProjection;

    .line 111
    .line 112
    invoke-virtual {v10}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 p6, v0

    .line 128
    .line 129
    move-object/from16 p8, v1

    .line 130
    .line 131
    move-object/from16 p3, v2

    .line 132
    .line 133
    move-object/from16 p4, v9

    .line 134
    .line 135
    move-object/from16 p5, v10

    .line 136
    .line 137
    move-object/from16 p7, v11

    .line 138
    .line 139
    invoke-direct/range {p3 .. p8}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    sget-object v1, Ljq8/Vn$xfY$xfY$A;->j:Ljq8/Vn$xfY$xfY$A;

    .line 145
    .line 146
    move-object v2, v6

    .line 147
    new-instance v6, LrVb/qfV;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v6, v2, v9, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/edit/fragments/A;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 176
    .line 177
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 178
    .line 179
    const-string v10, ""

    .line 180
    .line 181
    const/4 v11, 0x2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    new-instance v12, LtKk/A;

    .line 185
    .line 186
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v3

    .line 190
    check-cast v2, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    move-object v2, v4

    .line 197
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    :goto_3
    move-object/from16 v17, v10

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    const/16 v18, 0x0

    .line 221
    .line 222
    const/high16 v15, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v16, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_3
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    new-instance v12, LtKk/A;

    .line 239
    .line 240
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v3

    .line 244
    check-cast v2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    move-object v2, v4

    .line 251
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    :goto_5
    move-object/from16 v17, v10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v10, v0

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    const/16 v18, 0x0

    .line 283
    .line 284
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_5
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 293
    .line 294
    const-string v9, "Y"

    .line 295
    .line 296
    const-string v10, "X"

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    new-instance v12, LtKk/A;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    move-object v2, v4

    .line 309
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-eqz v17, :cond_6

    .line 340
    .line 341
    :goto_7
    move-object/from16 v17, v10

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    const/16 v18, 0x0

    .line 352
    .line 353
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v13, LtKk/A;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v2, v11, :cond_7

    .line 394
    .line 395
    :goto_9
    move-object/from16 v18, v9

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v9, v0

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    const/16 v19, 0x1

    .line 407
    .line 408
    invoke-direct/range {v13 .. v19}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_8
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_9
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_a
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_b
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 431
    .line 432
    :cond_c
    :goto_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 433
    .line 434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v2, LtKk/Ki;

    .line 438
    .line 439
    invoke-direct {v2}, LtKk/Ki;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v0

    .line 446
    new-instance v0, Ljq8/Vn$xfY$xfY$D;

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Ljq8/Vn$xfY$xfY$D;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LtKk/uS;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    const v1, 0x7f0a06a9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/view/SurfaceView;

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_d
    const/4 v0, 0x0

    .line 479
    :goto_c
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v3, "getResources(...)"

    .line 486
    .line 487
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-array v3, v11, [I

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 493
    .line 494
    .line 495
    const-string v4, "dimen"

    .line 496
    .line 497
    const-string v5, "android"

    .line 498
    .line 499
    const-string v6, "status_bar_height"

    .line 500
    .line 501
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    aget v5, v3, v7

    .line 506
    .line 507
    int-to-float v5, v5

    .line 508
    if-lez v4, :cond_e

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    int-to-float v1, v1

    .line 515
    sub-float/2addr v5, v1

    .line 516
    :cond_e
    aget v1, v3, v8

    .line 517
    .line 518
    int-to-float v1, v1

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-long v3, v1

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-long v5, v1

    .line 529
    const/16 v1, 0x20

    .line 530
    .line 531
    shl-long/2addr v3, v1

    .line 532
    const-wide v7, 0xffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    and-long/2addr v5, v7

    .line 538
    or-long/2addr v3, v5

    .line 539
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    int-to-float v5, v5

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-float v0, v0

    .line 553
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    int-to-long v5, v5

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-long v9, v0

    .line 563
    shl-long v0, v5, v1

    .line 564
    .line 565
    and-long v5, v9, v7

    .line 566
    .line 567
    or-long/2addr v0, v5

    .line 568
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 577
    .line 578
    .line 579
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "NumericKeypad"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const v1, 0x1020002

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 601
    .line 602
    .line 603
    :cond_10
    return-void

    .line 604
    :cond_11
    move-object/from16 v1, p4

    .line 605
    .line 606
    invoke-virtual {v1, v8}, Landroid/view/View;->setActivated(Z)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p3

    .line 610
    .line 611
    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    .line 612
    .line 613
    .line 614
    const/4 v1, -0x1

    .line 615
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method private static final iVU(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v8, p8

    .line 59
    .line 60
    invoke-static {v6, v0, v3, v7, v8}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v8, v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v7, LrVb/XSt;

    .line 85
    .line 86
    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 87
    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v3}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/reflect/KTypeProjection;

    .line 105
    .line 106
    invoke-virtual {v10}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 p8, v2

    .line 122
    .line 123
    move-object/from16 p6, v3

    .line 124
    .line 125
    move-object/from16 p3, v7

    .line 126
    .line 127
    move-object/from16 p4, v9

    .line 128
    .line 129
    move-object/from16 p5, v10

    .line 130
    .line 131
    move-object/from16 p7, v11

    .line 132
    .line 133
    invoke-direct/range {p3 .. p8}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    sget-object v3, Ljq8/Vn$xfY$xfY$Enc;->j:Ljq8/Vn$xfY$xfY$Enc;

    .line 139
    .line 140
    new-instance v7, LrVb/qfV;

    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v7, v8, v9, v2, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/fragments/A;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    instance-of v8, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 169
    .line 170
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    new-instance v8, LtKk/A;

    .line 178
    .line 179
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 191
    .line 192
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v10, v2

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    :goto_0
    const/4 v2, 0x1

    .line 211
    const/high16 v13, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v14, -0x40800000    # -1.0f

    .line 214
    .line 215
    move/from16 p9, v2

    .line 216
    .line 217
    move-object/from16 p3, v8

    .line 218
    .line 219
    move/from16 p4, v9

    .line 220
    .line 221
    move-object/from16 p8, v10

    .line 222
    .line 223
    move/from16 p5, v12

    .line 224
    .line 225
    move/from16 p6, v13

    .line 226
    .line 227
    move/from16 p7, v14

    .line 228
    .line 229
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_3
    instance-of v8, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 240
    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    new-instance v8, LtKk/A;

    .line 244
    .line 245
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v9, v1

    .line 249
    check-cast v9, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    move-object v12, v0

    .line 256
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_4

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v10, v2

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    :goto_1
    const/4 v2, 0x1

    .line 285
    move/from16 p9, v2

    .line 286
    .line 287
    move-object/from16 p3, v8

    .line 288
    .line 289
    move/from16 p4, v9

    .line 290
    .line 291
    move-object/from16 p8, v10

    .line 292
    .line 293
    move/from16 p7, v12

    .line 294
    .line 295
    move/from16 p5, v13

    .line 296
    .line 297
    move/from16 p6, v14

    .line 298
    .line 299
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, p3

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_5
    instance-of v8, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 310
    .line 311
    const-string v9, "Y"

    .line 312
    .line 313
    const-string v10, "X"

    .line 314
    .line 315
    if-eqz v8, :cond_8

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    new-instance v8, LtKk/A;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    move-object v13, v0

    .line 326
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 327
    .line 328
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-eqz v17, :cond_6

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/String;

    .line 364
    .line 365
    :goto_2
    const/16 v17, 0x1

    .line 366
    .line 367
    move-object/from16 p3, v8

    .line 368
    .line 369
    move-object/from16 p8, v10

    .line 370
    .line 371
    move/from16 p4, v12

    .line 372
    .line 373
    move/from16 p5, v14

    .line 374
    .line 375
    move/from16 p6, v15

    .line 376
    .line 377
    move/from16 p7, v16

    .line 378
    .line 379
    move/from16 p9, v17

    .line 380
    .line 381
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v8, LtKk/A;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-ge v15, v11, :cond_7

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v9, v2

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    :goto_3
    const/4 v2, 0x0

    .line 432
    move/from16 p9, v2

    .line 433
    .line 434
    move-object/from16 p3, v8

    .line 435
    .line 436
    move-object/from16 p8, v9

    .line 437
    .line 438
    move/from16 p4, v10

    .line 439
    .line 440
    move/from16 p5, v12

    .line 441
    .line 442
    move/from16 p7, v13

    .line 443
    .line 444
    move/from16 p6, v14

    .line 445
    .line 446
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_a
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    instance-of v2, v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 471
    .line 472
    :cond_c
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 473
    .line 474
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v8, LtKk/Ki;

    .line 478
    .line 479
    invoke-direct {v8}, LtKk/Ki;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v3}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljq8/Vn$xfY$xfY$F;

    .line 486
    .line 487
    move-object/from16 p7, v0

    .line 488
    .line 489
    move-object/from16 p6, v1

    .line 490
    .line 491
    move-object/from16 p4, v2

    .line 492
    .line 493
    move-object/from16 p3, v3

    .line 494
    .line 495
    move-object/from16 p8, v6

    .line 496
    .line 497
    move-object/from16 p9, v7

    .line 498
    .line 499
    move-object/from16 p5, v8

    .line 500
    .line 501
    invoke-direct/range {p3 .. p9}, Ljq8/Vn$xfY$xfY$F;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, p3

    .line 505
    .line 506
    move-object/from16 v0, p4

    .line 507
    .line 508
    move-object/from16 v1, p5

    .line 509
    .line 510
    invoke-virtual {v1, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, LtKk/uS;

    .line 514
    .line 515
    invoke-direct {v2, v0}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    const v2, 0x7f0a06a9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/view/SurfaceView;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    const/4 v0, 0x0

    .line 538
    :goto_5
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "getResources(...)"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-array v3, v11, [I

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 552
    .line 553
    .line 554
    const-string v6, "dimen"

    .line 555
    .line 556
    const-string v7, "android"

    .line 557
    .line 558
    const-string v8, "status_bar_height"

    .line 559
    .line 560
    invoke-virtual {v2, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    aget v4, v3, v4

    .line 565
    .line 566
    int-to-float v4, v4

    .line 567
    if-lez v6, :cond_e

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-float v2, v2

    .line 574
    sub-float/2addr v4, v2

    .line 575
    :cond_e
    aget v2, v3, v5

    .line 576
    .line 577
    int-to-float v2, v2

    .line 578
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-long v2, v2

    .line 583
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-long v4, v4

    .line 588
    const/16 v6, 0x20

    .line 589
    .line 590
    shl-long/2addr v2, v6

    .line 591
    const-wide v7, 0xffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    and-long/2addr v4, v7

    .line 597
    or-long/2addr v2, v4

    .line 598
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-float v4, v4

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-float v0, v0

    .line 612
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    int-to-long v4, v4

    .line 617
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    int-to-long v9, v0

    .line 622
    shl-long/2addr v4, v6

    .line 623
    and-long v6, v9, v7

    .line 624
    .line 625
    or-long/2addr v4, v6

    .line 626
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-static {v2, v3, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 635
    .line 636
    .line 637
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v2, "NumericKeypad"

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const v2, 0x1020002

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 659
    .line 660
    .line 661
    :cond_10
    return-void

    .line 662
    :cond_11
    move-object/from16 v0, p3

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, p4

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p5 .. p6}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move-object/from16 v1, p5

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public static synthetic jE(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Vn$xfY$xfY;->Yd(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jgN(Ljq8/Vn$xfY$xfY;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    check-cast p0, LnVu/MfS;

    .line 4
    .line 5
    iget-object p0, p0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ljq8/Vn$xfY$xfY;->i6(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final lU(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/A;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, LrVb/XSt;

    .line 34
    .line 35
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v8}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-direct/range {v5 .. v10}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljq8/Vn$xfY$xfY$V;->j:Ljq8/Vn$xfY$xfY$V;

    .line 75
    .line 76
    new-instance v6, LrVb/qfV;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, v2, v3, v5, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    move v13, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Ljq8/Vn$xfY;->l()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    :cond_1
    move-object v0, v1

    .line 157
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x2

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    new-instance v12, LtKk/A;

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    :goto_2
    move-object/from16 v17, v1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    const/16 v18, 0x1

    .line 199
    .line 200
    const/high16 v15, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v16, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_4
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    new-instance v12, LtKk/A;

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    :goto_4
    move-object/from16 v17, v1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    const/16 v18, 0x1

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_7
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_8
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_9
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    mul-float/2addr v1, v9

    .line 294
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v12, LtKk/A;

    .line 299
    .line 300
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    mul-float/2addr v1, v10

    .line 313
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    mul-float/2addr v1, v10

    .line 326
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    mul-float/2addr v1, v10

    .line 339
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_6
    move-object/from16 v17, v0

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    const/16 v18, 0x1

    .line 364
    .line 365
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_b
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    new-instance v12, LtKk/A;

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_8
    move-object/from16 v17, v0

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_9
    const/16 v18, 0x1

    .line 450
    .line 451
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v0, LtKk/Ki;

    .line 463
    .line 464
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    new-instance v0, Ljq8/Vn$xfY$xfY$AWD;

    .line 472
    .line 473
    move-object/from16 v5, p0

    .line 474
    .line 475
    invoke-direct/range {v0 .. v6}, Ljq8/Vn$xfY$xfY$AWD;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LtKk/uS;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    const v1, 0x7f0a06a9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/view/SurfaceView;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    const/4 v0, 0x0

    .line 506
    :goto_b
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, "getResources(...)"

    .line 513
    .line 514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-array v3, v8, [I

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 520
    .line 521
    .line 522
    const-string v4, "dimen"

    .line 523
    .line 524
    const-string v5, "android"

    .line 525
    .line 526
    const-string v6, "status_bar_height"

    .line 527
    .line 528
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    aget v5, v3, v7

    .line 533
    .line 534
    int-to-float v5, v5

    .line 535
    if-lez v4, :cond_f

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v1, v1

    .line 542
    sub-float/2addr v5, v1

    .line 543
    :cond_f
    aget v1, v3, v11

    .line 544
    .line 545
    int-to-float v1, v1

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-long v3, v1

    .line 551
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    int-to-long v5, v1

    .line 556
    const/16 v1, 0x20

    .line 557
    .line 558
    shl-long/2addr v3, v1

    .line 559
    const-wide v7, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v5, v7

    .line 565
    or-long/2addr v3, v5

    .line 566
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    int-to-float v5, v5

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    int-to-float v0, v0

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-long v5, v5

    .line 585
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-long v9, v0

    .line 590
    shl-long v0, v5, v1

    .line 591
    .line 592
    and-long v5, v9, v7

    .line 593
    .line 594
    or-long/2addr v0, v5

    .line 595
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, "NumericKeypad"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v1, 0x1020002

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 628
    .line 629
    .line 630
    :cond_11
    return-void
.end method

.method private static final m(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "\u00ba\n"

    .line 6
    .line 7
    const-string v1, "%.1f"

    .line 8
    .line 9
    const-string v2, "format(...)"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "%.3f"

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "\n"

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/16 v4, 0x64

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    mul-float/2addr p2, v4

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "%"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static final m0(Lcom/alightcreative/widget/HueDiscView;FLjq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getHue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getStrength()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, v0}, Ljq8/Vn$xfY$xfY;->m(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, LrVb/XSt;

    .line 46
    .line 47
    const-class p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v5}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lkotlin/reflect/KTypeProjection;

    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct/range {v2 .. v7}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljq8/Vn$xfY$xfY$m;->j:Ljq8/Vn$xfY$xfY$m;

    .line 87
    .line 88
    new-instance p2, LrVb/qfV;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p1, p3, v2, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljq8/ulv;

    .line 102
    .line 103
    invoke-direct {p0, p6, p7, p5, v0}, Ljq8/ulv;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p7, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 111
    .line 112
    return-object p0
.end method

.method public static synthetic n(LrVb/xfY;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->hP(LrVb/xfY;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final nG(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, LrVb/XSt;

    .line 30
    .line 31
    const-class p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct/range {v1 .. v6}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljq8/Vn$xfY$xfY$et;->j:Ljq8/Vn$xfY$xfY$et;

    .line 71
    .line 72
    new-instance v0, LrVb/qfV;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, p1, v2, v1, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljq8/IE;

    .line 86
    .line 87
    invoke-direct {p0, p4, p5, p2, p3}, Ljq8/IE;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p5, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic nvG(Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Vn$xfY$xfY;->e4D(Ljq8/Vn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final oiZ(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p3, Ljq8/Xeq;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ljq8/Xeq;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p4, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic ojl(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->t(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ljq8/Vn$xfY$xfY;->iVU(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->Z(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final r8t(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final rs(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 15
    .line 16
    iget-object p1, p1, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 17
    .line 18
    check-cast p1, LnVu/EiH;

    .line 19
    .line 20
    iget-object p1, p1, LnVu/EiH;->cD:Landroid/widget/Switch;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final t(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p3, Ljq8/Ba;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ljq8/Ba;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p4, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final tEh(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/A;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljq8/Vn$xfY;->w()LrVb/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, LrVb/XSt;

    .line 34
    .line 35
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v8}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-direct/range {v5 .. v10}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljq8/Vn$xfY$xfY$h;->j:Ljq8/Vn$xfY$xfY$h;

    .line 75
    .line 76
    new-instance v6, LrVb/qfV;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, v2, v3, v5, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    move v13, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Ljq8/Vn$xfY;->l()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    :cond_1
    move-object v0, v1

    .line 157
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x2

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    new-instance v12, LtKk/A;

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    :goto_2
    move-object/from16 v17, v1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    const/16 v18, 0x1

    .line 199
    .line 200
    const/high16 v15, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v16, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_4
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    new-instance v12, LtKk/A;

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    :goto_4
    move-object/from16 v17, v1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    const/16 v18, 0x1

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_7
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_8
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_9
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    mul-float/2addr v1, v9

    .line 294
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v12, LtKk/A;

    .line 299
    .line 300
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    mul-float/2addr v1, v10

    .line 313
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    mul-float/2addr v1, v10

    .line 326
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    mul-float/2addr v1, v10

    .line 339
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_6
    move-object/from16 v17, v0

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    const/16 v18, 0x1

    .line 364
    .line 365
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_b
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    new-instance v12, LtKk/A;

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_8
    move-object/from16 v17, v0

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_9
    const/16 v18, 0x1

    .line 450
    .line 451
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v0, LtKk/Ki;

    .line 463
    .line 464
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    new-instance v0, Ljq8/Vn$xfY$xfY$Zv9;

    .line 472
    .line 473
    move-object/from16 v5, p0

    .line 474
    .line 475
    invoke-direct/range {v0 .. v6}, Ljq8/Vn$xfY$xfY$Zv9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LtKk/uS;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    const v1, 0x7f0a06a9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/view/SurfaceView;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    const/4 v0, 0x0

    .line 506
    :goto_b
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, "getResources(...)"

    .line 513
    .line 514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-array v3, v8, [I

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 520
    .line 521
    .line 522
    const-string v4, "dimen"

    .line 523
    .line 524
    const-string v5, "android"

    .line 525
    .line 526
    const-string v6, "status_bar_height"

    .line 527
    .line 528
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    aget v5, v3, v7

    .line 533
    .line 534
    int-to-float v5, v5

    .line 535
    if-lez v4, :cond_f

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v1, v1

    .line 542
    sub-float/2addr v5, v1

    .line 543
    :cond_f
    aget v1, v3, v11

    .line 544
    .line 545
    int-to-float v1, v1

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-long v3, v1

    .line 551
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    int-to-long v5, v1

    .line 556
    const/16 v1, 0x20

    .line 557
    .line 558
    shl-long/2addr v3, v1

    .line 559
    const-wide v7, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v5, v7

    .line 565
    or-long/2addr v3, v5

    .line 566
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    int-to-float v5, v5

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    int-to-float v0, v0

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-long v5, v5

    .line 585
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-long v9, v0

    .line 590
    shl-long v0, v5, v1

    .line 591
    .line 592
    and-long v5, v9, v7

    .line 593
    .line 594
    or-long/2addr v0, v5

    .line 595
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, "NumericKeypad"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v1, 0x1020002

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 628
    .line 629
    .line 630
    :cond_11
    return-void
.end method

.method public static synthetic uKP(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Vn$xfY$xfY;->S(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uM(Ljq8/Vn;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljq8/Vn;->q9c(Ljq8/Vn;LhqP/h$xfY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final uq6(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ljq8/Vn;->S6(Ljq8/Vn;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljq8/Vn$xfY;->l()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljq8/Vn$xfY;->pM1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, p3}, Ljq8/Vn$xfY;->F0(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljq8/Vn$xfY;->ah(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ljq8/ueL;->m0()V

    .line 75
    .line 76
    .line 77
    move-object p3, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, p3

    .line 80
    move-object p3, p2

    .line 81
    move-object p2, p5

    .line 82
    move-object p4, p6

    .line 83
    move-object p5, p7

    .line 84
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->Pg(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/widget/YBiasView;Ljq8/Vn$xfY;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static final v5(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/widget/YBiasView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/Vn$xfY$xfY;->B(Lcom/alightcreative/widget/YBiasView;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->D1(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Vn$xfY$xfY;->J(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY;->ST5(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final z2f(Ljq8/Vn;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljq8/Vn;->v(Ljq8/Vn;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final za(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zm(Ljq8/Vn$xfY;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p0, p4, p5}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, LHB/h;

    .line 5
    .line 6
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object p5, p6

    .line 10
    check-cast p5, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-direct {p4, p6, p5}, LHB/h;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljq8/Vn$xfY;->uKP()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "chromakey"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p5, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setAllowAlpha(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    new-instance v0, Ljq8/Vn$xfY$xfY$c;

    .line 46
    .line 47
    invoke-direct {v0, p6, p1, p0, p3}, Ljq8/Vn$xfY$xfY$c;-><init>(Landroid/view/View;Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-instance v0, Ljq8/Vn$xfY$xfY$K;

    .line 58
    .line 59
    invoke-direct {v0, p1, p4, p0, p3}, Ljq8/Vn$xfY$xfY$K;-><init>(Ljq8/Vn;LHB/h;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p3, Ljq8/Vn$xfY$xfY$qfV;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Ljq8/Vn$xfY$xfY$qfV;-><init>(Ljq8/Vn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljq8/wKf;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Ljq8/wKf;-><init>(Ljq8/Vn$xfY$xfY;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 97
    .line 98
    check-cast p0, LnVu/MfS;

    .line 99
    .line 100
    iget-object p0, p0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 101
    .line 102
    invoke-virtual {p4}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p6}, LHB/h;->X(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final Jm(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "userParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 34
    .line 35
    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v2, v0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingHueDiscBinding"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LnVu/i2;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 75
    .line 76
    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LnVu/i2;

    .line 91
    .line 92
    iget-object v3, v3, LnVu/i2;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, LnVu/i2;

    .line 96
    .line 97
    iget-object v4, v4, LnVu/i2;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, LnVu/i2;

    .line 101
    .line 102
    iget-object v5, v5, LnVu/i2;->ojl:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    check-cast v1, LnVu/i2;

    .line 105
    .line 106
    iget-object v1, v1, LnVu/i2;->uKP:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    filled-new-array {v3, v4, v5, v1}, [Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, LnVu/i2;

    .line 120
    .line 121
    iget-object v4, v4, LnVu/i2;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, LnVu/i2;

    .line 125
    .line 126
    iget-object v5, v5, LnVu/i2;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    check-cast v6, LnVu/i2;

    .line 130
    .line 131
    iget-object v6, v6, LnVu/i2;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    check-cast v3, LnVu/i2;

    .line 134
    .line 135
    iget-object v3, v3, LnVu/i2;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    filled-new-array {v4, v5, v6, v3}, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, LnVu/i2;

    .line 149
    .line 150
    iget-object v5, v5, LnVu/i2;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, LnVu/i2;

    .line 154
    .line 155
    iget-object v6, v6, LnVu/i2;->db:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    check-cast v7, LnVu/i2;

    .line 159
    .line 160
    iget-object v7, v7, LnVu/i2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    check-cast v4, LnVu/i2;

    .line 163
    .line 164
    iget-object v4, v4, LnVu/i2;->cLW:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    filled-new-array {v5, v6, v7, v4}, [Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 175
    .line 176
    check-cast v5, LnVu/i2;

    .line 177
    .line 178
    iget-object v10, v5, LnVu/i2;->j:Lcom/alightcreative/widget/HueDiscView;

    .line 179
    .line 180
    const-string v5, "hueDisc"

    .line 181
    .line 182
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 186
    .line 187
    check-cast v5, LnVu/i2;

    .line 188
    .line 189
    iget-object v8, v5, LnVu/i2;->pM1:Lcom/alightcreative/widget/YBiasView;

    .line 190
    .line 191
    const-string v5, "ybias"

    .line 192
    .line 193
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v9, v0, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    .line 223
    .line 224
    iget-object v7, v9, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_d

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    add-int/lit8 v15, v6, 0x1

    .line 242
    .line 243
    if-gez v6, :cond_5

    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 246
    .line 247
    .line 248
    :cond_5
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 249
    .line 250
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v13, "get(...)"

    .line 255
    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljq8/Vn$xfY;->db()LRv/A;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v0, "getContext(...)"

    .line 287
    .line 288
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getLabel()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v13, v5, v0}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/edit/fragments/A;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    if-eqz v13, :cond_6

    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    const/4 v13, 0x0

    .line 317
    :goto_4
    const v1, 0x7f08063f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v7}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v12, v0}, Landroid/view/View;->setActivated(Z)V

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v9, v12}, Ljq8/Vn$xfY;->F0(Landroid/widget/TextView;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Ljq8/Vn$xfY;->ah(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_8
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v12, v0}, Landroid/view/View;->setActivated(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljq8/Vn$xfY;->l()Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v9, v1}, Ljq8/Vn$xfY;->F0(Landroid/widget/TextView;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v1}, Ljq8/Vn$xfY;->ah(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    invoke-static {v7}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 420
    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_b
    invoke-static {v11, v14, v1}, Ljq8/Vn$xfY$xfY;->m(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    move-object v13, v10

    .line 437
    move-object v10, v6

    .line 438
    move-object v6, v7

    .line 439
    move-object v7, v11

    .line 440
    move-object v11, v8

    .line 441
    move-object v8, v9

    .line 442
    move-object v9, v12

    .line 443
    move-object v12, v13

    .line 444
    move-object v13, v14

    .line 445
    invoke-static/range {v6 .. v13}, Ljq8/Vn$xfY$xfY;->uq6(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 446
    .line 447
    .line 448
    move-object v14, v7

    .line 449
    move-object v7, v6

    .line 450
    move-object v6, v14

    .line 451
    move-object v14, v9

    .line 452
    move-object v9, v8

    .line 453
    move-object v8, v11

    .line 454
    move-object v11, v10

    .line 455
    move-object v10, v12

    .line 456
    move-object v12, v14

    .line 457
    move-object v14, v13

    .line 458
    :goto_6
    move-object v13, v10

    .line 459
    move-object v10, v12

    .line 460
    move-object v12, v8

    .line 461
    move-object v8, v6

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move-object/from16 v17, v11

    .line 464
    .line 465
    move-object v11, v6

    .line 466
    move-object/from16 v6, v17

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :goto_7
    new-instance v6, Ljq8/F4;

    .line 470
    .line 471
    invoke-direct/range {v6 .. v14}, Ljq8/F4;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 472
    .line 473
    .line 474
    move-object v1, v6

    .line 475
    move-object v6, v8

    .line 476
    move-object v8, v12

    .line 477
    move-object v12, v10

    .line 478
    move-object v10, v13

    .line 479
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljq8/ZNH;

    .line 483
    .line 484
    invoke-direct {v1, v7}, Ljq8/ZNH;-><init>(Ljq8/Vn;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v1}, Lcom/alightcreative/widget/HueDiscView;->setOnStartTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Ljq8/Mm;

    .line 491
    .line 492
    invoke-direct {v1, v7}, Ljq8/Mm;-><init>(Ljq8/Vn;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v1}, Lcom/alightcreative/widget/HueDiscView;->setOnStopTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljq8/BMo;

    .line 499
    .line 500
    invoke-direct {v1, v7}, Ljq8/BMo;-><init>(Ljq8/Vn;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v1}, Lcom/alightcreative/widget/YBiasView;->setOnStartTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Ljq8/p08;

    .line 507
    .line 508
    invoke-direct {v1, v7}, Ljq8/p08;-><init>(Ljq8/Vn;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v1}, Lcom/alightcreative/widget/YBiasView;->setOnStopTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    move-object v11, v14

    .line 515
    invoke-static/range {v6 .. v11}, Ljq8/Vn$xfY$xfY;->Pg(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn;Lcom/alightcreative/widget/YBiasView;Ljq8/Vn$xfY;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move v6, v15

    .line 521
    move-object/from16 v1, v16

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_d
    return-void
.end method

.method public final Zq(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "userParameter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v1, 0x7f0a06ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v1, 0x7f0a0526

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    .line 3
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v0, v0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v0, v3}, Ljq8/Vn;->fdD(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    if-ne v0, v10, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    :cond_1
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0}, Ljq8/Vn$xfY;->db()LRv/A;

    move-result-object v0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "getContext(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    move-result v0

    if-ne v0, v10, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_2
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v1}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v4, v10}, Landroid/view/View;->setActivated(Z)V

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5, v10}, Landroid/view/View;->setActivated(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    :cond_4
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0, v4}, Ljq8/Vn$xfY;->F0(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0, v5}, Ljq8/Vn$xfY;->ah(Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setActivated(Z)V

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5, v9}, Landroid/view/View;->setActivated(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    :cond_6
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0}, Ljq8/Vn$xfY;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljq8/Vn$xfY;->F0(Landroid/widget/TextView;)V

    .line 18
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0, v1}, Ljq8/Vn$xfY;->ah(Landroid/view/View;)V

    .line 19
    :cond_7
    :goto_3
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v0, v0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v0}, Ljq8/Vn;->CB(Ljq8/Vn;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v1, v3, v0, v4, v5}, Ljq8/Vn$xfY$xfY;->N(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 20
    :cond_8
    instance-of v0, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/EiH;

    .line 22
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/EiH;

    iget-object v0, v0, LnVu/EiH;->cD:Landroid/widget/Switch;

    .line 23
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v1}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getDefaultValue()Z

    move-result v1

    .line 24
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 25
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/EiH;

    iget-object v0, v0, LnVu/EiH;->cD:Landroid/widget/Switch;

    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v4, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v5, Ljq8/xfT;

    invoke-direct {v5, v4, v1, v3, v2}, Ljq8/xfT;-><init>(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_a
    instance-of v0, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSelectorBinding"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/Bn;

    .line 28
    move-object v0, v3

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    move-result-object v4

    sget-object v5, Ljq8/Vn$xfY$xfY$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_11

    if-ne v4, v1, :cond_10

    .line 29
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/Bn;

    iget-object v1, v1, LnVu/Bn;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/Bn;

    iget-object v1, v1, LnVu/Bn;->cD:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    move-object v4, v1

    check-cast v4, LnVu/Bn;

    iget-object v12, v4, LnVu/Bn;->x:Landroid/widget/Button;

    move-object v4, v1

    check-cast v4, LnVu/Bn;

    iget-object v13, v4, LnVu/Bn;->R6:Landroid/widget/Button;

    move-object v4, v1

    check-cast v4, LnVu/Bn;

    iget-object v14, v4, LnVu/Bn;->q:Landroid/widget/Button;

    move-object v4, v1

    check-cast v4, LnVu/Bn;

    iget-object v15, v4, LnVu/Bn;->H:Landroid/widget/Button;

    move-object v4, v1

    check-cast v4, LnVu/Bn;

    iget-object v4, v4, LnVu/Bn;->X:Landroid/widget/Button;

    move-object v5, v1

    check-cast v5, LnVu/Bn;

    iget-object v5, v5, LnVu/Bn;->ojl:Landroid/widget/Button;

    check-cast v1, LnVu/Bn;

    iget-object v1, v1, LnVu/Bn;->uKP:Landroid/widget/Button;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    filled-new-array/range {v12 .. v18}, [Landroid/widget/Button;

    move-result-object v1

    move v4, v9

    :goto_5
    const/4 v5, 0x7

    if-ge v4, v5, :cond_b

    .line 32
    aget-object v5, v1, v4

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v4, v10

    goto :goto_5

    .line 34
    :cond_b
    iget-object v4, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v4}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v4

    :goto_6
    move v5, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v4

    goto :goto_6

    .line 35
    :goto_7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v0

    iget-object v7, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v6, v7, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v9

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 37
    aget-object v13, v1, v4

    const-string v4, "get(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v4

    if-ne v4, v5, :cond_e

    move v4, v10

    goto :goto_9

    :cond_e
    move v4, v9

    :goto_9
    invoke-virtual {v13, v4}, Landroid/view/View;->setActivated(Z)V

    .line 40
    invoke-virtual {v7}, Ljq8/Vn$xfY;->db()LRv/A;

    move-result-object v4

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v14, v15}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v3, Ljq8/gz;

    move-object v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Ljq8/gz;-><init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    move-object v4, v3

    move-object v3, v8

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v12

    goto :goto_8

    .line 42
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 43
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_11
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/Bn;

    iget-object v1, v1, LnVu/Bn;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/Bn;

    iget-object v1, v1, LnVu/Bn;->cD:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v1}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v1

    goto :goto_a

    .line 47
    :cond_12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v1

    .line 48
    :goto_a
    iget-object v4, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v4, LnVu/Bn;

    iget-object v4, v4, LnVu/Bn;->cD:Landroid/widget/TextView;

    iget-object v5, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v5}, Ljq8/Vn$xfY;->db()LRv/A;

    move-result-object v5

    .line 49
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 52
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v8

    if-ne v8, v1, :cond_13

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v5, v6, v0}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->cD:Landroid/widget/TextView;

    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v4, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v5, Ljq8/C6;

    invoke-direct {v5, v1, v3, v2, v4}, Ljq8/C6;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljq8/Vn;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 55
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    instance-of v0, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    if-eqz v0, :cond_18

    .line 57
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingColorBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/MfS;

    .line 58
    iget-object v6, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    move-object v7, v4

    iget-object v4, v6, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v3, Ljq8/Dh;

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Ljq8/Dh;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v4, v7

    move-object v5, v8

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v3, v3, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v3}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    .line 60
    :cond_17
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/MfS;

    iget-object v1, v1, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 61
    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/MfS;

    iget-object v1, v1, LnVu/MfS;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v3

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v2, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/MfS;

    iget-object v7, v0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    iget-object v1, v2, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v2, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/dm9;

    move-object/from16 v3, p0

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Ljq8/dm9;-><init>(Ljq8/Vn$xfY;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v12, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_18
    move-object v12, v2

    move-object v2, v3

    .line 63
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v0, :cond_1b

    .line 64
    move-object v0, v2

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v2

    sget-object v3, Ljq8/Vn$xfY$xfY$xfY;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v10, :cond_1a

    if-ne v2, v1, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :cond_1a
    :goto_b
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v2, 0x7f0a06d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v2}, Ljq8/Vn$xfY;->db()LRv/A;

    move-result-object v2

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 66
    :cond_1b
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    if-eqz v0, :cond_20

    .line 67
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingPosBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/f;

    .line 68
    iget-object v3, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v3, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/JLI;

    invoke-direct/range {v0 .. v5}, Ljq8/JLI;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v2, v2, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    .line 70
    :cond_1d
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    iget-object v1, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/f;

    iget-object v1, v1, LnVu/f;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "propertyValueX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v2, LnVu/f;

    iget-object v2, v2, LnVu/f;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "propertyValueY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v3, LnVu/f;

    iget-object v6, v3, LnVu/f;->cD:Lcom/alightcreative/widget/ValueSpinner;

    const-string v3, "pointSpinner"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f06009e

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v6, v10}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v8

    if-ne v3, v8, :cond_1e

    .line 79
    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 80
    invoke-virtual {v2, v9}, Landroid/view/View;->setActivated(Z)V

    .line 81
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 82
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    :goto_c
    move-object v8, v4

    move-object v4, v1

    goto :goto_d

    .line 83
    :cond_1f
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    goto :goto_c

    .line 84
    :goto_d
    iget-object v1, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v3, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/mU;

    move-object v9, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Ljq8/mU;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;)V

    move-object v2, v0

    move-object v0, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v9

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v4

    move-object v4, v1

    .line 85
    iget-object v1, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v3, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    move-object v8, v5

    move-object v5, v0

    new-instance v0, Ljq8/XFI;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Ljq8/XFI;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v9, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v6

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v4

    .line 86
    iget-object v4, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v2, v4, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    move-object v6, v5

    move-object v5, v0

    new-instance v0, Ljq8/Eq;

    move-object/from16 v3, p1

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Ljq8/Eq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v0, v0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v2, Ljq8/P2;

    invoke-direct {v2, v1, v0}, Ljq8/P2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)V

    invoke-virtual {v9, v2}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object v1, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v3, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/aer;

    move-object/from16 v2, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ljq8/aer;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 89
    :cond_20
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/16 v7, 0xa

    if-eqz v0, :cond_24

    .line 90
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSpinnerBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/A2;

    .line 91
    iget-object v3, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v3, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/Fs;

    invoke-direct/range {v0 .. v5}, Ljq8/Fs;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v0

    move-object v8, v2

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_e
    move v9, v0

    goto :goto_f

    :cond_21
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v0

    goto :goto_e

    .line 93
    :goto_f
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/A2;

    iget-object v13, v0, LnVu/A2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "propertyValueAux"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v0, v1, :cond_22

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v0, v1, :cond_22

    .line 96
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_22
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v0, v0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v0, v2, v12, v13, v9}, Ljq8/Vn$xfY$xfY;->If(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;F)V

    .line 98
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/A2;

    iget-object v6, v0, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v3, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/Vt;

    invoke-direct/range {v0 .. v5}, Ljq8/Vt;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    move-result v14

    .line 100
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alightcreative/widget/ValueSpinner;

    div-float/2addr v9, v14

    .line 101
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 102
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v0

    div-float/2addr v0, v14

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 103
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v0

    div-float/2addr v0, v14

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 104
    invoke-virtual {v15, v10}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 105
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getTickMarks()Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v14

    .line 109
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 111
    :cond_23
    invoke-virtual {v15, v1}, Lcom/alightcreative/widget/ValueSpinner;->setBrightMarks(Ljava/util/List;)V

    move-object v7, v4

    .line 112
    iget-object v4, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v2, v4, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/EoI;

    move-object/from16 v3, p1

    move-object v6, v5

    move-object v5, v7

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Ljq8/EoI;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v0, v0, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v2, Ljq8/wtR;

    invoke-direct {v2, v1, v0}, Ljq8/wtR;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)V

    invoke-virtual {v15, v2}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 114
    iget-object v6, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v3, v6, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/SAA;

    move-object/from16 v2, p1

    move-object v4, v12

    move-object v5, v13

    move v1, v14

    invoke-direct/range {v0 .. v6}, Ljq8/SAA;-><init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Landroidx/appcompat/widget/AppCompatTextView;Ljq8/Vn$xfY;)V

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 115
    :cond_24
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v0, :cond_28

    .line 116
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSliderBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/fS;

    .line 117
    iget-object v3, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v3, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/bx;

    invoke-direct/range {v0 .. v5}, Ljq8/bx;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/fS;

    iget-object v8, v0, LnVu/fS;->R6:Lcom/alightcreative/widget/AlightSlider;

    const-string v0, "propertyValueSlider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    invoke-virtual {v0}, Ljq8/Vn$xfY;->cLW()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, p1

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v1, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    move v9, v0

    goto :goto_12

    :cond_25
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v0

    goto :goto_11

    .line 120
    :goto_12
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/fS;

    iget-object v0, v0, LnVu/fS;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v12, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/fS;

    iget-object v10, v0, LnVu/fS;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v3, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    new-instance v0, Ljq8/uh;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ljq8/uh;-><init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setMaxValue(I)V

    .line 123
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setMinValue(I)V

    .line 124
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getStep()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setStepSize(I)V

    mul-float/2addr v9, v1

    float-to-int v0, v9

    .line 125
    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setValue(I)V

    .line 126
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLogScale()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setLogScale(F)V

    .line 127
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getOriginValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setOriginValue(I)V

    .line 128
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getTickMarks()Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 134
    :cond_26
    invoke-virtual {v8, v2}, Lcom/alightcreative/widget/AlightSlider;->setTickMarkValues(Ljava/util/List;)V

    .line 135
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSnapValues()Ljava/util/List;

    move-result-object v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 141
    :cond_27
    invoke-virtual {v8, v2}, Lcom/alightcreative/widget/AlightSlider;->setSnapValues(Ljava/util/List;)V

    .line 142
    new-instance v0, Ljq8/Vn$xfY$xfY$cY;

    move-object v7, v4

    iget-object v4, v12, Ljq8/Vn$xfY$xfY;->j:Ljq8/Vn$xfY;

    iget-object v1, v4, Ljq8/Vn$xfY;->ojl:Ljq8/Vn;

    move-object/from16 v3, p1

    move-object v6, v5

    move-object v5, v7

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Ljq8/Vn$xfY$xfY$cY;-><init>(Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 143
    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/AlightSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_28
    return-void
.end method

.method public final o()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method
