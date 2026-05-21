.class public LG2W/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:LG2W/CU;


# instance fields
.field private final hUw:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2W/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LG2W/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2W/CU;->cD:LG2W/CU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, LG2W/CU;->hUw:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG2W/CU;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static R6()LG2W/CU;
    .locals 1

    .line 1
    sget-object v0, LG2W/CU;->cD:LG2W/CU;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/CU;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public cD()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/CU;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/CU;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LpI/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/CU;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LpI/Zv9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2W/CU;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG2W/CU;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LG2W/K;->x()LG2W/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LG2W/K;->R6()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x(LpI/Zv9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2W/CU;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG2W/CU;->hUw:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LG2W/CU;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LG2W/CU;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LG2W/K;->x()LG2W/K;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LG2W/K;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
