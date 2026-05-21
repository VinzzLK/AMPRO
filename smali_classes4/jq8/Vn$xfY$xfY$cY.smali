.class public final Ljq8/Vn$xfY$xfY$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Vn$xfY$xfY;->Zq(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:Landroid/widget/TextView;

.field final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic hUw:Ljq8/Vn;

.field final synthetic j:Ljq8/Vn$xfY$xfY;

.field final synthetic q:Landroid/view/View;

.field final synthetic x:Ljq8/Vn$xfY;


# direct methods
.method constructor <init>(Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Vn$xfY$xfY$cY;->j:Ljq8/Vn$xfY$xfY;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/Vn$xfY$xfY$cY;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/Vn$xfY$xfY$cY;->x:Ljq8/Vn$xfY;

    .line 8
    .line 9
    iput-object p5, p0, Ljq8/Vn$xfY$xfY$cY;->R6:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Ljq8/Vn$xfY$xfY$cY;->q:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final cD(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

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
    sget-object p0, Ljq8/Vn$xfY$xfY$cY$xfY;->j:Ljq8/Vn$xfY$xfY$cY$xfY;

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
    new-instance p0, Ljq8/pS;

    .line 88
    .line 89
    invoke-direct {p0, p4, p5, p2, p3}, Ljq8/pS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;F)V

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

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY$cY;->x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY$cY;->cD(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
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
    iget-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 4
    .line 5
    invoke-static {p1}, Ljq8/Vn;->iM(Ljq8/Vn;)Z

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
    iget-object p2, p0, Ljq8/Vn$xfY$xfY$cY;->j:Ljq8/Vn$xfY$xfY;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljq8/Vn$xfY$xfY;->o()LPM3/xfY;

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
    iget-object p3, p0, Ljq8/Vn$xfY$xfY$cY;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

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
    iget-object p2, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 42
    .line 43
    iget-object p3, p0, Ljq8/Vn$xfY$xfY$cY;->x:Ljq8/Vn$xfY;

    .line 44
    .line 45
    iget-object v0, p0, Ljq8/Vn$xfY$xfY$cY;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 46
    .line 47
    new-instance v1, Ljq8/MU;

    .line 48
    .line 49
    invoke-direct {v1, p3, v0, p2, p1}, Ljq8/MU;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;F)V

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
    .locals 4

    .line 1
    iget-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 2
    .line 3
    iget-object v0, p0, Ljq8/Vn$xfY$xfY$cY;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 4
    .line 5
    iget-object v1, p0, Ljq8/Vn$xfY$xfY$cY;->x:Ljq8/Vn$xfY;

    .line 6
    .line 7
    iget-object v2, p0, Ljq8/Vn$xfY$xfY$cY;->R6:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, Ljq8/Vn$xfY$xfY$cY;->q:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Ljq8/Vn$xfY$xfY;->w0(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 15
    .line 16
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Ljq8/Vn;->q9c(Ljq8/Vn;LhqP/h$xfY;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 2
    .line 3
    invoke-static {p1}, Ljq8/Vn;->v(Ljq8/Vn;)LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljq8/Vn$xfY$xfY$cY;->hUw:Ljq8/Vn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljq8/Vn;->jfW(Ljq8/Vn;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
