.class public final Ljq8/dZ$A$xfY$N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ$A$xfY;->Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/view/View;

.field final synthetic R6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic hUw:Ljq8/dZ;

.field final synthetic j:Ljq8/dZ$A$xfY;

.field final synthetic q:Landroid/widget/TextView;

.field final synthetic x:Ljq8/dZ$A;


# direct methods
.method constructor <init>(Ljq8/dZ;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/dZ$A$xfY$N5W;->j:Ljq8/dZ$A$xfY;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/dZ$A$xfY$N5W;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/dZ$A$xfY$N5W;->x:Ljq8/dZ$A;

    .line 8
    .line 9
    iput-object p5, p0, Ljq8/dZ$A$xfY$N5W;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Ljq8/dZ$A$xfY$N5W;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Ljq8/dZ$A$xfY$N5W;->H:Landroid/view/View;

    .line 14
    .line 15
    iput-object p8, p0, Ljq8/dZ$A$xfY$N5W;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final cD(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 10

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
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljq8/dZ$A$xfY$N5W$xfY;->j:Ljq8/dZ$A$xfY$N5W$xfY;

    .line 16
    .line 17
    new-instance v2, LrVb/qfV;

    .line 18
    .line 19
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, v4, v5, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljq8/dZ$A$xfY$N5W$A;->j:Ljq8/dZ$A$xfY$N5W$A;

    .line 37
    .line 38
    new-instance v7, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v7, v1, v4, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, LrVb/XSt;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct/range {v4 .. v9}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljq8/dZ$A$xfY$N5W$CU;->j:Ljq8/dZ$A$xfY$N5W$CU;

    .line 107
    .line 108
    new-instance p1, LrVb/qfV;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v0, v1, v4, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    .line 129
    new-instance v0, Ljq8/su;

    .line 130
    .line 131
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/su;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;F)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 139
    .line 140
    return-object p0
.end method

.method public static synthetic hUw(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY$N5W;->cD(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY$N5W;->x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
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


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 4
    .line 5
    invoke-static {p1}, Ljq8/dZ;->ygC(Ljq8/dZ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float p1, p2

    .line 13
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iget-object p2, p0, Ljq8/dZ$A$xfY$N5W;->j:Ljq8/dZ$A$xfY;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljq8/dZ$A$xfY;->PfB()LPM3/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LnVu/fS;

    .line 23
    .line 24
    iget-object p2, p2, LnVu/fS;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iget-object p3, p0, Ljq8/dZ$A$xfY$N5W;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 27
    .line 28
    check-cast p3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 42
    .line 43
    iget-object p3, p0, Ljq8/dZ$A$xfY$N5W;->x:Ljq8/dZ$A;

    .line 44
    .line 45
    iget-object v0, p0, Ljq8/dZ$A$xfY$N5W;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 46
    .line 47
    new-instance v1, Ljq8/ZxU;

    .line 48
    .line 49
    invoke-direct {v1, p3, v0, p2, p1}, Ljq8/ZxU;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 2
    .line 3
    iget-object v1, p0, Ljq8/dZ$A$xfY$N5W;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 4
    .line 5
    iget-object v2, p0, Ljq8/dZ$A$xfY$N5W;->x:Ljq8/dZ$A;

    .line 6
    .line 7
    iget-object v3, p0, Ljq8/dZ$A$xfY$N5W;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Ljq8/dZ$A$xfY$N5W;->H:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Ljq8/dZ$A$xfY$N5W;->j:Ljq8/dZ$A$xfY;

    .line 12
    .line 13
    iget-object v6, p0, Ljq8/dZ$A$xfY$N5W;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->dav(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljq8/dZ$A$xfY$N5W;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v0, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 21
    .line 22
    invoke-static {v0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq8/dZ$A$xfY$N5W;->R6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LhqP/h$xfY;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ljq8/dZ$A$xfY$N5W;->hUw:Ljq8/dZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
