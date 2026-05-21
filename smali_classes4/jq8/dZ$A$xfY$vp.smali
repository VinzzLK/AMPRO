.class public final Ljq8/dZ$A$xfY$vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/dZ$A$xfY;->Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/dZ$A;

.field final synthetic hUw:Landroid/view/View;

.field final synthetic j:Ljq8/dZ;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method constructor <init>(Landroid/view/View;Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/dZ$A$xfY$vp;->hUw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/dZ$A$xfY$vp;->j:Ljq8/dZ;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/dZ$A$xfY$vp;->cD:Ljq8/dZ$A;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/dZ$A$xfY$vp;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "newColor"

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
    invoke-static {p3}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

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

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY$vp;->R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY$vp;->x(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 6

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
    sget-object v1, Ljq8/dZ$A$xfY$vp$xfY;->j:Ljq8/dZ$A$xfY$vp$xfY;

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
    sget-object v0, Ljq8/dZ$A$xfY$vp$A;->j:Ljq8/dZ$A$xfY$vp$A;

    .line 37
    .line 38
    new-instance v1, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v1, v4, v5, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, LrVb/h;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 77
    .line 78
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v4, v1, p0}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljq8/dZ$A$xfY$vp$CU;->j:Ljq8/dZ$A$xfY$vp$CU;

    .line 89
    .line 90
    new-instance v0, LrVb/qfV;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v1, v3, p1, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    new-instance p1, Ljq8/D6E;

    .line 112
    .line 113
    invoke-direct {p1, p4, p5, p2, p3}, Ljq8/D6E;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, p1}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public hUw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/dZ$A$xfY$vp;->hUw:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq8/dZ$A$xfY$vp;->j:Ljq8/dZ;

    .line 9
    .line 10
    iget-object v1, p0, Ljq8/dZ$A$xfY$vp;->cD:Ljq8/dZ$A;

    .line 11
    .line 12
    iget-object v2, p0, Ljq8/dZ$A$xfY$vp;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 13
    .line 14
    new-instance v3, Ljq8/sur;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0, p1}, Ljq8/sur;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
