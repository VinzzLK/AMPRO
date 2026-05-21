.class public Llh/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Llh/Y;

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:LBP/h;

.field private final x:Lhdz/xfY;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LBP/h;Llh/Y;Lhdz/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/Ki;->hUw:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llh/Ki;->j:LBP/h;

    .line 7
    .line 8
    iput-object p3, p0, Llh/Ki;->cD:Llh/Y;

    .line 9
    .line 10
    iput-object p4, p0, Llh/Ki;->x:Lhdz/xfY;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(Llh/Ki;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llh/Ki;->j:LBP/h;

    .line 2
    .line 3
    invoke-interface {v0}, LBP/h;->Hm()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LuJ/et;

    .line 22
    .line 23
    iget-object v2, p0, Llh/Ki;->cD:Llh/Y;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Llh/Y;->j(LuJ/et;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic j(Llh/Ki;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/Ki;->x:Lhdz/xfY;

    .line 2
    .line 3
    new-instance v1, Llh/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llh/q;-><init>(Llh/Ki;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhdz/xfY;->H(Lhdz/xfY$xfY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/Ki;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Llh/hz8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llh/hz8;-><init>(Llh/Ki;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
