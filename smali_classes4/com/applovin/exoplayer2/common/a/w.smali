.class public abstract Lcom/applovin/exoplayer2/common/a/w;
.super Lcom/applovin/exoplayer2/common/a/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return v0
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 5
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I)I

    move-result v2

    .line 6
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    .line 7
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/common/a/ah;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 9
    invoke-static {v9}, Lcom/applovin/exoplayer2/common/a/p;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 10
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 15
    aget-object p0, p1, v0

    .line 16
    new-instance p1, Lcom/applovin/exoplayer2/common/a/ar;

    invoke-direct {p1, p0, v5}, Lcom/applovin/exoplayer2/common/a/ar;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 17
    :cond_3
    invoke-static {v8}, Lcom/applovin/exoplayer2/common/a/w;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 18
    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 20
    new-instance v3, Lcom/applovin/exoplayer2/common/a/am;

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/common/a/am;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    .line 21
    :cond_6
    aget-object p0, p1, v0

    .line 22
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/w;->g()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/a/ar;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ar;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    .line 27
    instance-of v0, p0, Lcom/applovin/exoplayer2/common/a/w;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/w;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 31
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    .line 32
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 34
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/w;->g()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Z
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Lcom/applovin/exoplayer2/common/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/am;->a:Lcom/applovin/exoplayer2/common/a/am;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/applovin/exoplayer2/common/a/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TE;>;"
        }
    .end annotation
.end method

.method public e()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/w;->a:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->i()Lcom/applovin/exoplayer2/common/a/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/w;->a:Lcom/applovin/exoplayer2/common/a/s;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/a/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/applovin/exoplayer2/common/a/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/q;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
