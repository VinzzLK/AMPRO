.class public final Ljq8/Vn$xfY$xfY$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Vn$xfY$xfY;->Zq(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/Vn$xfY;

.field final synthetic hUw:Landroid/view/View;

.field final synthetic j:Ljq8/Vn;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method constructor <init>(Landroid/view/View;Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Vn$xfY$xfY$c;->hUw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Vn$xfY$xfY$c;->j:Ljq8/Vn;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/Vn$xfY$xfY$c;->cD:Ljq8/Vn$xfY;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/Vn$xfY$xfY$c;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
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

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Vn$xfY$xfY$c;->R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Vn$xfY$xfY$c;->x(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

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
    move-result-object p0

    .line 15
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LrVb/h;

    .line 22
    .line 23
    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, p0, p1}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljq8/Vn$xfY$xfY$c$xfY;->j:Ljq8/Vn$xfY$xfY$c$xfY;

    .line 55
    .line 56
    new-instance p1, LrVb/qfV;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v1, v2, v0, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljq8/m7;

    .line 70
    .line 71
    invoke-direct {p0, p4, p5, p2, p3}, Ljq8/m7;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Vn;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p5, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public hUw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/Vn$xfY$xfY$c;->hUw:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq8/Vn$xfY$xfY$c;->j:Ljq8/Vn;

    .line 9
    .line 10
    iget-object v1, p0, Ljq8/Vn$xfY$xfY$c;->cD:Ljq8/Vn$xfY;

    .line 11
    .line 12
    iget-object v2, p0, Ljq8/Vn$xfY$xfY$c;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 13
    .line 14
    new-instance v3, Ljq8/q1;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0, p1}, Ljq8/q1;-><init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
