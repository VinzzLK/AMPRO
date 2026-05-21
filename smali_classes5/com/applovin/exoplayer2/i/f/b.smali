.class final Lcom/applovin/exoplayer2/i/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/i/a;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/i/a;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/f/b;->a:[Lcom/applovin/exoplayer2/i/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->a:[Lcom/applovin/exoplayer2/i/a;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    sget-object p2, Lcom/applovin/exoplayer2/i/a;->a:Lcom/applovin/exoplayer2/i/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object p1
.end method

.method public f_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
