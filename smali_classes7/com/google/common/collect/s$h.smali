.class Lcom/google/common/collect/s$h;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic H:Lcom/google/common/collect/s;

.field final transient q:I

.field final transient x:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s$h;->H:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/s$h;->x:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/s$h;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method R6()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$h;->H:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/soy;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/s$h;->x:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method cD()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$h;->H:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/soy;->cD()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/s$h;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->w(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s$h;->H:Lcom/google/common/collect/s;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/s$h;->x:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/s;->X()Lcom/google/common/collect/bV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/s;->E()Lcom/google/common/collect/WHS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/s;->IB(I)Lcom/google/common/collect/WHS;

    move-result-object p1

    return-object p1
.end method

.method q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/s$h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s$h;->x1(II)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/s;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$h;->H:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/soy;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/s$h;->x:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/s$h;->q:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public x1(II)Lcom/google/common/collect/s;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/s$h;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LW4o/AWD;->ah(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s$h;->H:Lcom/google/common/collect/s;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/s$h;->x:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s;->x1(II)Lcom/google/common/collect/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
