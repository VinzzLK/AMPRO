.class public final Ljq8/jO$xfY$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/jO$xfY$xfY;->l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/jO;

.field final synthetic hUw:Landroid/view/View;

.field final synthetic j:LrVb/xfY;


# direct methods
.method constructor <init>(Landroid/view/View;LrVb/xfY;Ljq8/jO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$xfY$xfY$A;->hUw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/jO$xfY$xfY$A;->j:LrVb/xfY;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/jO$xfY$xfY$A;->cD:Ljq8/jO;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
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

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/jO$xfY$xfY$A;->R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LrVb/xfY;Ljq8/jO;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/jO$xfY$xfY$A;->x(LrVb/xfY;Ljq8/jO;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LrVb/xfY;Ljq8/jO;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

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
    new-instance v0, Ljq8/vZ;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p1, p2}, Ljq8/vZ;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/jO;I)V

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


# virtual methods
.method public hUw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY$xfY$A;->hUw:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq8/jO$xfY$xfY$A;->j:LrVb/xfY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljq8/jO$xfY$xfY$A;->cD:Ljq8/jO;

    .line 13
    .line 14
    new-instance v2, Ljq8/Tm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Ljq8/Tm;-><init>(LrVb/xfY;Ljq8/jO;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
