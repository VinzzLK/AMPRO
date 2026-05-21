.class LkI/et$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkI/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field private final cD:Ljava/util/Set;

.field private final hUw:LkI/CU;

.field private final j:Ljava/util/Set;


# direct methods
.method constructor <init>(LkI/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkI/et$A;->j:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LkI/et$A;->cD:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, LkI/et$A;->hUw:LkI/CU;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method H(LkI/et$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->cD:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method cD()LkI/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->hUw:LkI/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method hUw(LkI/et$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(LkI/et$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->cD:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->cD:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LkI/et$A;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
