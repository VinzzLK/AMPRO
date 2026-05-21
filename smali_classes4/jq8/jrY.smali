.class public Ljq8/jrY;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljq8/W4;
.implements LxT/Vd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/jrY$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ljq8/jrY;",
        "Ljq8/W4;",
        "LxT/Vd;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "",
        "Bb",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "cD",
        "LnVu/AK;",
        "j",
        "LnVu/AK;",
        "_binding",
        "ak",
        "()LnVu/AK;",
        "binding",
        "xfY",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final cD:Ljq8/jrY$xfY;

.field public static final x:I


# instance fields
.field private j:LnVu/AK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq8/jrY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljq8/jrY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljq8/jrY;->cD:Ljq8/jrY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljq8/jrY;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bb(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;->getLockRatio()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic F0(Ljq8/jrY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/jrY;->K(Ljq8/jrY;Landroid/view/View;)V

    return-void
.end method

.method private static final K(Ljq8/jrY;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f140c1f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f140c20

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0, p1}, LR8f/Enc;->w0(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 45
    .line 46
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/persist/xfY;->setLiveShapeSizeFromCenter(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic Q(Ljq8/jrY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/jrY;->f(Ljq8/jrY;Landroid/view/View;)V

    return-void
.end method

.method private final ak()LnVu/AK;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jrY;->j:LnVu/AK;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(Ljq8/jrY;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f1400c9

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f1400ca

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0, p1}, LR8f/Enc;->w0(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 45
    .line 46
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/persist/xfY;->setLiveShapeLockAspect(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic jE(Ljq8/jrY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/jrY;->x1(Ljq8/jrY;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Ljq8/jrY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljq8/jrY;->Bb(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LnVu/AK;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/AK;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljq8/jrY;->j:LnVu/AK;

    .line 12
    .line 13
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/AK;->j()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljq8/jrY;->j:LnVu/AK;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFKt/pD;->T(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 14
    .line 15
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getLiveShapeLockAspect()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getLiveShapeSizeFromCenter()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LnVu/AK;->R6:Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance p2, Ljq8/DM;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ljq8/DM;-><init>(Ljq8/jrY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LnVu/AK;->x:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance p2, Ljq8/gV;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Ljq8/gV;-><init>(Ljq8/jrY;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LnVu/AK;->j:Landroid/widget/ImageButton;

    .line 70
    .line 71
    new-instance p2, Ljq8/cRY;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljq8/cRY;-><init>(Ljq8/jrY;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v0, "setting_name_rsrc"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LnVu/AK;->cD:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Ljq8/jrY;->ak()LnVu/AK;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LnVu/AK;->cD:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string v0, "setting_name"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string p2, ""

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljq8/jrY;->Bb(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
