.class abstract Lcom/google/common/collect/sKo$xfY;
.super Lcom/google/common/collect/d$CU;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "xfY"
.end annotation


# instance fields
.field private final j:Lcom/google/common/collect/HLZ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/sKo$xfY;->j:Lcom/google/common/collect/HLZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->comparator()Ljava/util/Comparator;

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
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

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
    invoke-static {v0}, Lcom/google/common/collect/sKo;->hUw(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method bridge synthetic hUw()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->ojl()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/d;->x(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final j()Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/sKo$xfY;->j:Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sKo$xfY;->j()Lcom/google/common/collect/HLZ;

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
    invoke-static {v0}, Lcom/google/common/collect/sKo;->hUw(Lcom/google/common/collect/g$xfY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

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
    sget-object v2, Lcom/google/common/collect/K;->cD:Lcom/google/common/collect/K;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/HLZ;->J(Ljava/lang/Object;Lcom/google/common/collect/K;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->ojl()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
    invoke-interface {p1}, Lcom/google/common/collect/HLZ;->ojl()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
