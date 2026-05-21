.class public final LkI/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkI/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/List;

.field private x:LkI/K;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

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
    iput-object v0, p0, LkI/Zv9$A;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LkI/Zv9$A;->cD:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LkI/K;->hUw:LkI/K;

    .line 19
    .line 20
    iput-object v0, p0, LkI/Zv9$A;->x:LkI/K;

    .line 21
    .line 22
    iput-object p1, p0, LkI/Zv9$A;->hUw:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic hUw(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public R6()LkI/Zv9;
    .locals 6

    .line 1
    new-instance v0, LkI/Zv9;

    .line 2
    .line 3
    iget-object v1, p0, LkI/Zv9$A;->hUw:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, LkI/Zv9$A;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LkI/Zv9$A;->cD:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LkI/Zv9$A;->x:LkI/K;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LkI/Zv9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LkI/K;LkI/Zv9$xfY;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public cD(Lcom/google/firebase/components/ComponentRegistrar;)LkI/Zv9$A;
    .locals 2

    .line 1
    iget-object v0, p0, LkI/Zv9$A;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LkI/AWD;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LkI/AWD;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(LkI/CU;)LkI/Zv9$A;
    .locals 1

    .line 1
    iget-object v0, p0, LkI/Zv9$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(LkI/K;)LkI/Zv9$A;
    .locals 0

    .line 1
    iput-object p1, p0, LkI/Zv9$A;->x:LkI/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/util/Collection;)LkI/Zv9$A;
    .locals 1

    .line 1
    iget-object v0, p0, LkI/Zv9$A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
