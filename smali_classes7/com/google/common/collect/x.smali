.class abstract Lcom/google/common/collect/x;
.super Lcom/google/common/collect/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/HLZ;


# instance fields
.field private transient cD:Ljava/util/NavigableSet;

.field private transient j:Ljava/util/Comparator;

.field private transient x:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Lcom/google/common/collect/K;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/HLZ;->J(Ljava/lang/Object;Lcom/google/common/collect/K;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->hsj()Lcom/google/common/collect/HLZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public PC0(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/HLZ;->S6(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->hsj()Lcom/google/common/collect/HLZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public S6(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/HLZ;->PC0(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->hsj()Lcom/google/common/collect/HLZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method abstract T()Ljava/util/Iterator;
.end method

.method protected bridge synthetic cD()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->j:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/mW;->j(Ljava/util/Comparator;)Lcom/google/common/collect/mW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/mW;->R6()Lcom/google/common/collect/mW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/x;->j:Ljava/util/Comparator;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method abstract db()Lcom/google/common/collect/HLZ;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->x:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x;->uKP()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/x;->x:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->lastEntry()Lcom/google/common/collect/g$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hsj()Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->firstEntry()Lcom/google/common/collect/g$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ojl()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->cD:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/sKo$A;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sKo$A;-><init>(Lcom/google/common/collect/HLZ;)V

    iput-object v0, p0, Lcom/google/common/collect/x;->cD:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic ojl()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->ojl()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->pollLastEntry()Lcom/google/common/collect/g$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->pollFirstEntry()Lcom/google/common/collect/g$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected q()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MY;->x()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MY;->R6([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method uKP()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/x$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x$xfY;-><init>(Lcom/google/common/collect/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
