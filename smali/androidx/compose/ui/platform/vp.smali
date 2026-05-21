.class public final Landroidx/compose/ui/platform/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/F4r;


# instance fields
.field private final hUw:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/vp;->hUw:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/vp;->hUw:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public X()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/n;->hUw:Landroidx/compose/ui/platform/n;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/vp;->hUw:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/n;->hUw(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/F4r;->X()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public cD()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/vp;->hUw:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public x()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/n;->hUw:Landroidx/compose/ui/platform/n;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/vp;->hUw:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/n;->j(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/F4r;->x()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
