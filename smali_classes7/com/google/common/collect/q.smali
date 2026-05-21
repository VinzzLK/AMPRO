.class public abstract Lcom/google/common/collect/q;
.super Lcom/google/common/collect/MY;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/g;->C(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Jju(Ljava/lang/Object;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/g;->Jju(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ToE(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/g;->ToE(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->q()Lcom/google/common/collect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/g;->i2(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected abstract q()Lcom/google/common/collect/g;
.end method
