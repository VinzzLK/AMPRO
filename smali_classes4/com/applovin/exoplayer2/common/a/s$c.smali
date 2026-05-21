.class Lcom/applovin/exoplayer2/common/a/s$c;
.super Lcom/applovin/exoplayer2/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/s;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/s;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s;->a(II)Lcom/applovin/exoplayer2/common/a/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

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

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/s;->h()Lcom/applovin/exoplayer2/common/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/s;->a(I)Lcom/applovin/exoplayer2/common/a/ay;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s$c;->a(II)Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
