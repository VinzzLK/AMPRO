.class public final Ljq8/IF$A$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF$A$xfY;->f(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/IF$A;

.field final synthetic hUw:Landroid/view/View;

.field final synthetic j:Ljq8/IF;


# direct methods
.method constructor <init>(Landroid/view/View;Ljq8/IF;Ljq8/IF$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$A$xfY$A;->hUw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/IF$A$xfY$A;->j:Ljq8/IF;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/IF$A$xfY$A;->cD:Ljq8/IF$A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
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

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY$A;->R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljq8/IF$A;Ljq8/IF;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/IF$A$xfY$A;->x(Ljq8/IF$A;Ljq8/IF;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljq8/IF$A;Ljq8/IF;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/IF$A;->uKP()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/IF$A$xfY$A$xfY;->j:Ljq8/IF$A$xfY$A$xfY;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljq8/tjF;

    .line 33
    .line 34
    invoke-direct {p0, p3, p4, p1, p2}, Ljq8/tjF;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/IF;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p4, p0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public hUw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/IF$A$xfY$A;->hUw:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq8/IF$A$xfY$A;->j:Ljq8/IF;

    .line 9
    .line 10
    iget-object v1, p0, Ljq8/IF$A$xfY$A;->cD:Ljq8/IF$A;

    .line 11
    .line 12
    new-instance v2, Ljq8/soQ;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Ljq8/soQ;-><init>(Ljq8/IF$A;Ljq8/IF;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
