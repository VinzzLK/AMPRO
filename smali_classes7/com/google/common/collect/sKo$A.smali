.class Lcom/google/common/collect/sKo$A;
.super Lcom/google/common/collect/sKo$xfY;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/sKo$xfY;-><init>(Lcom/google/common/collect/HLZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/K;->x:Lcom/google/common/collect/K;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/HLZ;->S6(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->firstEntry()Lcom/google/common/collect/g$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/sKo;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$A;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/sKo$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/HLZ;->hsj()Lcom/google/common/collect/HLZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/sKo$A;-><init>(Lcom/google/common/collect/HLZ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/K;->x:Lcom/google/common/collect/K;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/HLZ;->PC0(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->lastEntry()Lcom/google/common/collect/g$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/sKo;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/sKo$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/K;->j(Z)Lcom/google/common/collect/K;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/HLZ;->PC0(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/sKo$A;-><init>(Lcom/google/common/collect/HLZ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/K;->cD:Lcom/google/common/collect/K;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/HLZ;->S6(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->firstEntry()Lcom/google/common/collect/g$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/sKo;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/K;->cD:Lcom/google/common/collect/K;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/HLZ;->PC0(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->lastEntry()Lcom/google/common/collect/g$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/sKo;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

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
    invoke-static {v0}, Lcom/google/common/collect/sKo;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

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
    invoke-static {v0}, Lcom/google/common/collect/sKo;->j(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/sKo$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/K;->j(Z)Lcom/google/common/collect/K;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lcom/google/common/collect/K;->j(Z)Lcom/google/common/collect/K;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/HLZ;->J(Ljava/lang/Object;Lcom/google/common/collect/K;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/google/common/collect/sKo$A;-><init>(Lcom/google/common/collect/HLZ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/sKo$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/K;->j(Z)Lcom/google/common/collect/K;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/HLZ;->S6(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/sKo$A;-><init>(Lcom/google/common/collect/HLZ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
