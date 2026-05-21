.class public LrVr/cY;
.super Landroidx/work/hz8;
.source "SourceFile"


# static fields
.field private static final uKP:Ljava/lang/String;


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:Ljava/util/List;

.field private X:Z

.field private final cD:Landroidx/work/V;

.field private final hUw:LrVr/K;

.field private final j:Ljava/lang/String;

.field private ojl:Landroidx/work/AWD;

.field private final q:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrVr/cY;->uKP:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LrVr/K;Ljava/lang/String;Landroidx/work/V;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/hz8;-><init>()V

    .line 3
    iput-object p1, p0, LrVr/cY;->hUw:LrVr/K;

    .line 4
    iput-object p2, p0, LrVr/cY;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LrVr/cY;->cD:Landroidx/work/V;

    .line 6
    iput-object p4, p0, LrVr/cY;->x:Ljava/util/List;

    .line 7
    iput-object p5, p0, LrVr/cY;->H:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LrVr/cY;->R6:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrVr/cY;->q:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrVr/cY;

    .line 11
    iget-object p3, p0, LrVr/cY;->q:Ljava/util/List;

    iget-object p2, p2, LrVr/cY;->q:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/Sq;

    invoke-virtual {p2}, Landroidx/work/Sq;->hUw()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, LrVr/cY;->R6:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, LrVr/cY;->q:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(LrVr/K;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/work/V;->cD:Landroidx/work/V;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LrVr/cY;-><init>(LrVr/K;Ljava/lang/String;Landroidx/work/V;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static db(LrVr/cY;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrVr/cY;->R6()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LrVr/cY;

    .line 33
    .line 34
    invoke-virtual {v1}, LrVr/cY;->cD()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private static ojl(LrVr/cY;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LrVr/cY;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LrVr/cY;->db(LrVr/cY;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, LrVr/cY;->R6()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LrVr/cY;

    .line 63
    .line 64
    invoke-static {v1, p1}, LrVr/cY;->ojl(LrVr/cY;Ljava/util/Set;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, LrVr/cY;->cD()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method


# virtual methods
.method public H()LrVr/K;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/cY;->hUw:LrVr/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/cY;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LrVr/cY;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LrVr/cY;->ojl(LrVr/cY;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/cY;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Landroidx/work/AWD;
    .locals 4

    .line 1
    iget-boolean v0, p0, LrVr/cY;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCs/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LCs/A;-><init>(LrVr/cY;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LrVr/cY;->hUw:LrVr/K;

    .line 11
    .line 12
    invoke-virtual {v1}, LrVr/K;->l()LE/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, LE/xfY;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LCs/A;->x()Landroidx/work/AWD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LrVr/cY;->ojl:Landroidx/work/AWD;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LrVr/cY;->uKP:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    iget-object v3, p0, LrVr/cY;->R6:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Already enqueued work ids (%s)"

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/F;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LrVr/cY;->ojl:Landroidx/work/AWD;

    .line 57
    .line 58
    return-object v0
.end method

.method public j()Landroidx/work/V;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/cY;->cD:Landroidx/work/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/cY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrVr/cY;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/cY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
