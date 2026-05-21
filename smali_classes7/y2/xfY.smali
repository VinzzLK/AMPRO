.class public Ly2/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh/xfY$xfY;


# static fields
.field private static T:Landroid/os/Handler;

.field private static final db:Ljava/lang/Runnable;

.field private static ojl:Ly2/xfY;

.field private static uKP:Landroid/os/Handler;

.field private static final w:Ljava/lang/Runnable;


# instance fields
.field private H:Ly2/CU;

.field private R6:LUh/A;

.field private X:J

.field private cD:Z

.field private hUw:Ljava/util/List;

.field private j:I

.field private q:Ly2/A;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/xfY;->ojl:Ly2/xfY;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/xfY;->uKP:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ly2/xfY$A;

    .line 23
    .line 24
    invoke-direct {v0}, Ly2/xfY$A;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly2/xfY;->db:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Ly2/xfY$CU;

    .line 30
    .line 31
    invoke-direct {v0}, Ly2/xfY$CU;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly2/xfY;->w:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/xfY;->hUw:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly2/xfY;->cD:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly2/xfY;->x:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ly2/A;

    .line 22
    .line 23
    invoke-direct {v0}, Ly2/A;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly2/xfY;->q:Ly2/A;

    .line 27
    .line 28
    new-instance v0, LUh/A;

    .line 29
    .line 30
    invoke-direct {v0}, LUh/A;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly2/xfY;->R6:LUh/A;

    .line 34
    .line 35
    new-instance v0, Ly2/CU;

    .line 36
    .line 37
    new-instance v1, LC1i/CU;

    .line 38
    .line 39
    invoke-direct {v1}, LC1i/CU;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ly2/CU;-><init>(LC1i/CU;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ly2/xfY;->H:Ly2/CU;

    .line 46
    .line 47
    return-void
.end method

.method private F0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/xfY;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/xfY;->cLW()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ly2/xfY;->db()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LG2W/qfV;->q()LG2W/qfV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LG2W/qfV;->hUw()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/xfY;->q:Ly2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/A;->ojl(Landroid/view/View;)Ly2/A$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lk2m/CU;->uKP(Lorg/json/JSONObject;Ly2/A$xfY;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private IB()V
    .locals 4

    .line 1
    sget-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Ly2/xfY;->db:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Ly2/xfY;->w:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private R6(Landroid/view/View;LUh/xfY;Lorg/json/JSONObject;Ly2/h;Z)V
    .locals 6

    .line 1
    sget-object v0, Ly2/h;->j:Ly2/h;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :goto_0
    move-object v3, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v0, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-interface/range {v0 .. v5}, LUh/xfY;->hUw(Landroid/view/View;Lorg/json/JSONObject;LUh/xfY$xfY;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic T()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ly2/xfY;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic X()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ly2/xfY;->db:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private ah()V
    .locals 2

    .line 1
    sget-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly2/xfY;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic cD(Ly2/xfY;)Ly2/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/xfY;->H:Ly2/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private db()V
    .locals 4

    .line 1
    invoke-static {}, Lk2m/V;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ly2/xfY;->X:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Ly2/xfY;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ly2/xfY;->T:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Ly2/xfY;
    .locals 1

    .line 1
    sget-object v0, Ly2/xfY;->ojl:Ly2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ojl(Ly2/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/xfY;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/xfY;->R6:LUh/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LUh/A;->j()LUh/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/xfY;->q:Ly2/A;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ly2/A;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, LUh/xfY;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lk2m/CU;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lk2m/CU;->pM1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Lk2m/CU;->X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private uKP(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/xfY;->q:Ly2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/A;->uKP(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lk2m/CU;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly2/xfY;->q:Ly2/A;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ly2/A;->l(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lk2m/CU;->R6(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly2/xfY;->q:Ly2/A;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly2/A;->db(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lk2m/CU;->cLW(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly2/xfY;->q:Ly2/A;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly2/A;->cLW()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/xfY;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Ly2/xfY;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Ly2/xfY;->cD:Z

    .line 10
    .line 11
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LG2W/CU;->hUw()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LpI/Zv9;

    .line 34
    .line 35
    invoke-virtual {v1}, LpI/Zv9;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ly2/xfY;->cD:Z

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lk2m/V;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Ly2/xfY;->X:J

    .line 49
    .line 50
    return-void
.end method

.method private x(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly2/xfY;->hUw:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/xfY;->IB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public FT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/xfY;->pM1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/xfY;->hUw:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly2/xfY;->uKP:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ly2/xfY$xfY;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ly2/xfY$xfY;-><init>(Ly2/xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method cLW()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly2/xfY;->q:Ly2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/A;->pM1()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk2m/V;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Ly2/xfY;->R6:LUh/A;

    .line 11
    .line 12
    invoke-virtual {v2}, LUh/A;->hUw()LUh/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Ly2/xfY;->q:Ly2/A;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly2/A;->X()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ly2/xfY;->q:Ly2/A;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly2/A;->X()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v3}, LUh/xfY;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Ly2/xfY;->q:Ly2/A;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ly2/A;->hUw(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {p0, v4, v7, v6}, Ly2/xfY;->q(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lk2m/CU;->w(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ly2/xfY;->H:Ly2/CU;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7, v0, v1}, Ly2/CU;->hUw(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Ly2/xfY;->q:Ly2/A;

    .line 82
    .line 83
    invoke-virtual {v2}, Ly2/A;->T()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v3}, LUh/xfY;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ly2/h;->j:Ly2/h;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Ly2/xfY;->R6(Landroid/view/View;LUh/xfY;Lorg/json/JSONObject;Ly2/h;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lk2m/CU;->w(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Ly2/xfY;->H:Ly2/CU;

    .line 109
    .line 110
    iget-object v4, v3, Ly2/xfY;->q:Ly2/A;

    .line 111
    .line 112
    invoke-virtual {v4}, Ly2/A;->T()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v6, v4, v0, v1}, Ly2/CU;->cD(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, Ly2/xfY;->cD:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LG2W/CU;->hUw()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LpI/Zv9;

    .line 146
    .line 147
    iget-object v2, v3, Ly2/xfY;->x:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LpI/Zv9;->uKP(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v3, p0

    .line 154
    iget-object v0, v3, Ly2/xfY;->H:Ly2/CU;

    .line 155
    .line 156
    invoke-virtual {v0}, Ly2/CU;->j()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v3, Ly2/xfY;->q:Ly2/A;

    .line 160
    .line 161
    invoke-virtual {v0}, Ly2/A;->x()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public hUw(Landroid/view/View;LUh/xfY;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lk2m/c;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/xfY;->q:Ly2/A;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly2/A;->w(Landroid/view/View;)Ly2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, Ly2/h;->x:Ly2/h;

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p2, p1}, LUh/xfY;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lk2m/CU;->X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v4}, Ly2/xfY;->uKP(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p3, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, p1, v4}, Ly2/xfY;->H(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    move v6, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v6, v0

    .line 46
    :goto_2
    iget-boolean p3, p0, Ly2/xfY;->cD:Z

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Ly2/h;->cD:Ly2/h;

    .line 51
    .line 52
    if-ne v5, p3, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    iget-object p3, p0, Ly2/xfY;->x:Ljava/util/List;

    .line 57
    .line 58
    new-instance p4, LVMa/xfY;

    .line 59
    .line 60
    invoke-direct {p4, p1}, LVMa/xfY;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Ly2/xfY;->R6(Landroid/view/View;LUh/xfY;Lorg/json/JSONObject;Ly2/h;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v1, p0

    .line 74
    :goto_3
    iget p1, v1, Ly2/xfY;->j:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, v1, Ly2/xfY;->j:I

    .line 78
    .line 79
    return-void
.end method

.method public pM1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/xfY;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
