.class Lcom/google/common/collect/PA$xfY$xfY;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/PA$xfY;->l()Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/google/common/collect/PA$xfY;


# direct methods
.method constructor <init>(Lcom/google/common/collect/PA$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/PA$xfY$xfY;->nvG(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nvG(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/PA$xfY;->f(Lcom/google/common/collect/PA$xfY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LW4o/AWD;->w(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/PA$xfY;->K(Lcom/google/common/collect/PA$xfY;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/PA$xfY;->x1(Lcom/google/common/collect/PA$xfY;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/PA$xfY;->K(Lcom/google/common/collect/PA$xfY;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/common/collect/PA$xfY;->x1(Lcom/google/common/collect/PA$xfY;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    aget-object p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/PA$xfY$xfY;->x:Lcom/google/common/collect/PA$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/PA$xfY;->f(Lcom/google/common/collect/PA$xfY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
