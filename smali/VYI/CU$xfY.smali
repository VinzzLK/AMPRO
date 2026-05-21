.class final LVYI/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVYI/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final j:LVYI/CU;


# direct methods
.method public constructor <init>(LVYI/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    invoke-virtual {v0, p1, p2}, LVYI/CU;->hUw(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    invoke-virtual {v0, p1, p2}, LVYI/CU;->x(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    invoke-virtual {v0, p1}, LVYI/CU;->q(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public cD(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LVYI/h;->hUw(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->ojl(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->uKP(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LVYI/h;->hUw(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 5
    .line 6
    iget-object v0, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LVYI/CU$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVYI/CU$CU;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->pM1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LVYI/CU$CU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVYI/CU$CU;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LVYI/CU$CU;

    invoke-direct {v0, p0, p1}, LVYI/CU$CU;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVYI/CU$xfY;->cD(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    invoke-virtual {v0, p1}, LVYI/CU;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->E(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->F0(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LVYI/h;->hUw(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVYI/CU$xfY;->j:LVYI/CU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LVYI/CU;->jE(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LVYI/CU$xfY;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LVYI/h;->j(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVYI/CU$A;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LVYI/CU$A;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
