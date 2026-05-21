.class Lcom/google/common/collect/t$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t;->x()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cD:Lcom/google/common/collect/g$xfY;

.field j:Lcom/google/common/collect/t$V;

.field final synthetic x:Lcom/google/common/collect/t;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$A;->x:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/t;->uKP(Lcom/google/common/collect/t;)Lcom/google/common/collect/t$V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()Lcom/google/common/collect/g$xfY;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$A;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/t$A;->x:Lcom/google/common/collect/t;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/t;->db(Lcom/google/common/collect/t;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/g$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/t$A;->cD:Lcom/google/common/collect/g$xfY;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/t$V;->db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/t$A;->x:Lcom/google/common/collect/t;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/common/collect/t;->w(Lcom/google/common/collect/t;)Lcom/google/common/collect/t$V;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/t$V;->db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t$A;->x:Lcom/google/common/collect/t;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/t;->T(Lcom/google/common/collect/t;)Lcom/google/common/collect/Sq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Sq;->db(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/t$A;->j:Lcom/google/common/collect/t$V;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$A;->hUw()Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$A;->cD:Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/t$A;->x:Lcom/google/common/collect/t;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/t$A;->cD:Lcom/google/common/collect/g$xfY;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/common/collect/g$xfY;->getElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/t;->ak(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/t$A;->cD:Lcom/google/common/collect/g$xfY;

    .line 27
    .line 28
    return-void
.end method
