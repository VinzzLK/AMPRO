.class Lcom/google/common/collect/h$qfV;
.super Lcom/google/common/collect/h$XSt;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfV"
.end annotation


# instance fields
.field final synthetic x:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$qfV;->x:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h$XSt;-><init>(Lcom/google/common/collect/h;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h$qfV;->j()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h$qfV;->j()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/h$qfV;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h$qfV;->x:Lcom/google/common/collect/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h$qfV;->j()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h$qfV;-><init>(Lcom/google/common/collect/h;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method j()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/uS$h;->hUw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h$qfV;->j()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/h$qfV;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h$qfV;->x:Lcom/google/common/collect/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h$qfV;->j()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h$qfV;-><init>(Lcom/google/common/collect/h;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/h$qfV;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h$qfV;->x:Lcom/google/common/collect/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h$qfV;->j()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h$qfV;-><init>(Lcom/google/common/collect/h;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
