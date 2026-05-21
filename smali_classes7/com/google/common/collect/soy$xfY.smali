.class abstract Lcom/google/common/collect/soy$xfY;
.super Lcom/google/common/collect/soy$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "xfY"
.end annotation


# instance fields
.field cD:Z

.field hUw:[Ljava/lang/Object;

.field j:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/soy$A;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 15
    .line 16
    return-void
.end method

.method private H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/soy$A;->cD(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/soy$xfY;->cD:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/common/collect/soy$xfY;->cD:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public varargs R6([Ljava/lang/Object;)Lcom/google/common/collect/soy$A;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/soy$xfY;->q([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/soy$A;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/common/collect/soy$xfY;->H(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/common/collect/soy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/soy;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/soy;->j([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/soy$A;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/soy$A;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method final q([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/N5W;->cD([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/common/collect/soy$xfY;->H(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public x(Ljava/lang/Object;)Lcom/google/common/collect/soy$xfY;
    .locals 3

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/soy$xfY;->H(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-object p0
.end method
