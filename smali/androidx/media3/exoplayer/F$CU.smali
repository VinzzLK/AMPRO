.class final Landroidx/media3/exoplayer/F$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f8r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# static fields
.field private static final R6:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field private cD:Landroid/media/MediaRouter2$ControllerCallback;

.field private hUw:Landroid/media/MediaRouter2;

.field private j:Landroid/media/MediaRouter2$RouteCallback;

.field private x:Lvf6/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loxn/Zv9;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Loxn/XSt;->hUw(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loxn/AWD;->hUw(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/F$CU;->R6:Landroid/media/RouteDiscoveryPreference;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/F$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/F$CU;-><init>()V

    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/F$CU;)Landroid/media/MediaRouter2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R6(Landroidx/media3/exoplayer/f8r$xfY;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/f8r$xfY;->hUw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static T(Landroid/media/MediaRouter2;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loxn/MY;->hUw(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loxn/cY;->hUw(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loxn/c;->hUw(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Loxn/K;->hUw(Landroid/media/RoutingSessionInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Loxn/cY;->hUw(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Loxn/qfV;->hUw(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Loxn/cY;->hUw(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Loxn/Enc;->hUw(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Loxn/F;->hUw(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/F$CU;->uKP(Landroid/media/MediaRoute2Info;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method static synthetic X(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/F$CU;->T(Landroid/media/MediaRouter2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ojl(Landroidx/media3/exoplayer/F$CU;)Lvf6/V;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/F$CU;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loxn/et;->hUw(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/F$CU$xfY;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/F$CU$xfY;-><init>(Landroidx/media3/exoplayer/F$CU;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/F$CU;->j:Landroid/media/MediaRouter2$RouteCallback;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Loxn/Sq;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Loxn/Sq;-><init>(Lvf6/V;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/F$CU;->j:Landroid/media/MediaRouter2$RouteCallback;

    .line 32
    .line 33
    sget-object v2, Landroidx/media3/exoplayer/F$CU;->R6:Landroid/media/RouteDiscoveryPreference;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Loxn/m;->hUw(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/F$CU$A;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/F$CU$A;-><init>(Landroidx/media3/exoplayer/F$CU;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/F$CU;->cD:Landroid/media/MediaRouter2$ControllerCallback;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Loxn/x;->hUw(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/exoplayer/F$CU;->T(Landroid/media/MediaRouter2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lvf6/V;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static uKP(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Loxn/D;->hUw(Landroid/media/MediaRoute2Info;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    return v0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/F$CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loxn/MY;->hUw(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/F$CU;->cD:Landroid/media/MediaRouter2$ControllerCallback;

    .line 12
    .line 13
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Loxn/hz8;->hUw(Ljava/lang/Object;)Landroid/media/MediaRouter2$ControllerCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Loxn/q;->hUw(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/F$CU;->cD:Landroid/media/MediaRouter2$ControllerCallback;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/F$CU;->hUw:Landroid/media/MediaRouter2;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/F$CU;->j:Landroid/media/MediaRouter2$RouteCallback;

    .line 30
    .line 31
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Loxn/Ki;->hUw(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Loxn/V;->hUw(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf6/V;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/et;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/et;-><init>(Landroidx/media3/exoplayer/F$CU;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvf6/V;->R6(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hUw(Landroidx/media3/exoplayer/f8r$xfY;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;)V
    .locals 6

    .line 1
    new-instance v0, Lvf6/V;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/m;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/f8r$xfY;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lvf6/V;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;Lvf6/V$xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/x;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/F$CU;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvf6/V;->R6(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F$CU;->x:Lvf6/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvf6/V;->x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
