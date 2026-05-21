.class final Landroidx/media3/exoplayer/a9t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a9t$CU;,
        Landroidx/media3/exoplayer/a9t$h;,
        Landroidx/media3/exoplayer/a9t$A;,
        Landroidx/media3/exoplayer/a9t$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/Set;

.field private final R6:Landroidx/media3/exoplayer/a9t$h;

.field private T:Z

.field private final X:Lvo/xfY;

.field private final cD:Ljava/util/IdentityHashMap;

.field private db:LDrn/AWD;

.field private final hUw:Lvo/NcE;

.field private final j:Ljava/util/List;

.field private final ojl:Lvf6/Zv9;

.field private final q:Ljava/util/HashMap;

.field private uKP:Lcc4/hz8;

.field private final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a9t$h;Lvo/xfY;Lvf6/Zv9;Lvo/NcE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/a9t;->hUw:Lvo/NcE;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->R6:Landroidx/media3/exoplayer/a9t$h;

    .line 7
    .line 8
    new-instance p1, Lcc4/hz8$xfY;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lcc4/hz8$xfY;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->uKP:Lcc4/hz8;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->cD:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->x:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/a9t;->X:Lvo/xfY;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/a9t;->ojl:Lvf6/Zv9;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method private F0(Landroidx/media3/exoplayer/a9t$CU;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/a9t$CU;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/a9t$A;

    .line 20
    .line 21
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/a9t$A;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/a9t$A;->j:Landroidx/media3/exoplayer/source/x$CU;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/x;->w(Landroidx/media3/exoplayer/source/x$CU;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/a9t$A;->cD:Landroidx/media3/exoplayer/a9t$xfY;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/x;->cD(Landroidx/media3/exoplayer/source/MY;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/a9t$A;->cD:Landroidx/media3/exoplayer/a9t$xfY;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/x;->X(Landroidx/media3/exoplayer/drm/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static FT(Landroidx/media3/exoplayer/a9t$CU;I)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/a9t$CU;->x:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private H(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 16
    .line 17
    iget v1, v0, Landroidx/media3/exoplayer/a9t$CU;->x:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroidx/media3/exoplayer/a9t$CU;->x:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private K(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/a9t$CU;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/a9t;->x:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/exoplayer/a9t$CU;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/et;->Yd()LaQP/Tn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LaQP/Tn;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/a9t;->H(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/media3/exoplayer/a9t$CU;->R6:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a9t;->T:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a9t;->F0(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private LV(Landroidx/media3/exoplayer/a9t$CU;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/CN;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/CN;-><init>(Landroidx/media3/exoplayer/a9t;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/a9t$xfY;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/a9t$xfY;-><init>(Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/a9t$CU;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Landroidx/media3/exoplayer/a9t$A;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/a9t$A;-><init>(Landroidx/media3/exoplayer/source/x;Landroidx/media3/exoplayer/source/x$CU;Landroidx/media3/exoplayer/a9t$xfY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvf6/N5W;->Bb()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/x;->hUw(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MY;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvf6/N5W;->Bb()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/x;->H(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/a9t;->db:LDrn/AWD;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/a9t;->hUw:Lvo/NcE;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/x;->T(Landroidx/media3/exoplayer/source/x$CU;LDrn/AWD;Lvo/NcE;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t;->X:Lvo/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/a9t$CU;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a9t;->uKP(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/a9t$CU;Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/x$A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a9t;->cLW(Landroidx/media3/exoplayer/a9t$CU;Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/x$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cLW(Landroidx/media3/exoplayer/a9t$CU;Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/x$A;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/x$A;

    .line 17
    .line 18
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 19
    .line 20
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/a9t;->l(Landroidx/media3/exoplayer/a9t$CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/x$A;->hUw(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/x$A;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private db(Landroidx/media3/exoplayer/a9t$CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/a9t$A;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/a9t$A;->j:Landroidx/media3/exoplayer/source/x$CU;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/x;->db(Landroidx/media3/exoplayer/source/x$CU;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/source/x;LaQP/Tn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t;->R6:Landroidx/media3/exoplayer/a9t$h;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/a9t$h;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t;->ojl:Lvf6/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method private static l(Landroidx/media3/exoplayer/a9t$CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loxn/xfY;->ak(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static pM1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Loxn/xfY;->LV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private uKP(Landroidx/media3/exoplayer/a9t$CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/a9t$A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/a9t$A;->j:Landroidx/media3/exoplayer/source/x$CU;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/x;->cLW(Landroidx/media3/exoplayer/source/x$CU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Loxn/xfY;->jE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/a9t$CU;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a9t;->FT(Landroidx/media3/exoplayer/a9t$CU;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public Bb(Lcc4/hz8;)LaQP/Tn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->IB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcc4/hz8;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcc4/hz8;->R6()Lcc4/hz8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lcc4/hz8;->H(II)Lcc4/hz8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->uKP:Lcc4/hz8;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->ojl()LaQP/Tn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public E()Lcc4/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->uKP:Lcc4/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/a9t$A;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/a9t$A;->j:Landroidx/media3/exoplayer/source/x$CU;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/x;->w(Landroidx/media3/exoplayer/source/x$CU;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/media3/exoplayer/a9t$A;->cD:Landroidx/media3/exoplayer/a9t$xfY;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/x;->cD(Landroidx/media3/exoplayer/source/MY;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/exoplayer/a9t$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/exoplayer/a9t$A;->cD:Landroidx/media3/exoplayer/a9t$xfY;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/x;->X(Landroidx/media3/exoplayer/drm/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->q:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a9t;->T:Z

    .line 66
    .line 67
    return-void
.end method

.method public X(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/a9t;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/a9t;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/x$A;->hUw(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/x$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->x:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 24
    .line 25
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a9t;->db(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/et;->t(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/AWD;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t;->cD:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/a9t;->T()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a9t;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public ak(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->cD:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 8
    .line 9
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/et;->ojl(Landroidx/media3/exoplayer/source/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/exoplayer/source/AWD;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/source/AWD;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/a9t;->cD:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/a9t;->T()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a9t;->F0(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(IILcc4/hz8;)LaQP/Tn;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->IB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/a9t;->uKP:Lcc4/hz8;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t;->K(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->ojl()LaQP/Tn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public jE(LDrn/AWD;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a9t;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t;->db:LDrn/AWD;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a9t;->LV(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a9t;->T:Z

    .line 39
    .line 40
    return-void
.end method

.method public nvG(IILjava/util/List;)LaQP/Tn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->IB()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lvf6/xfY;->hUw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 29
    .line 30
    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/a9t$CU;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 43
    .line 44
    sub-int v2, v0, p1

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LaQP/MY;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/et;->R6(LaQP/MY;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->ojl()LaQP/Tn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public ojl()LaQP/Tn;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LaQP/Tn;->hUw:LaQP/Tn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/a9t$CU;

    .line 29
    .line 30
    iput v1, v2, Landroidx/media3/exoplayer/a9t$CU;->x:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/et;->Yd()LaQP/Tn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LaQP/Tn;->l()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/Db;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/a9t;->uKP:Lcc4/hz8;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/Db;-><init>(Ljava/util/Collection;Lcc4/hz8;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public q(ILjava/util/List;Lcc4/hz8;)LaQP/Tn;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/a9t;->uKP:Lcc4/hz8;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/a9t$CU;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/exoplayer/a9t$CU;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/et;->Yd()LaQP/Tn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Landroidx/media3/exoplayer/a9t$CU;->x:I

    .line 44
    .line 45
    invoke-virtual {v2}, LaQP/Tn;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a9t$CU;->cD(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a9t$CU;->cD(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/et;->Yd()LaQP/Tn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LaQP/Tn;->l()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Landroidx/media3/exoplayer/a9t;->H(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->x:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/a9t$CU;->j:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a9t;->T:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a9t;->LV(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->cD:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t;->H:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a9t;->uKP(Landroidx/media3/exoplayer/a9t$CU;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a9t;->ojl()LaQP/Tn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public x1(Ljava/util/List;Lcc4/hz8;)LaQP/Tn;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/a9t;->K(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/a9t;->q(ILjava/util/List;Lcc4/hz8;)LaQP/Tn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
