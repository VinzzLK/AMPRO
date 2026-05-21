.class Lcom/applovin/exoplayer2/common/a/v$2;
.super Lcom/applovin/exoplayer2/common/a/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/v;->w()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ax<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/v;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$2;->c:Lcom/applovin/exoplayer2/common/a/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ax;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/u;->g()Lcom/applovin/exoplayer2/common/a/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$2;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/y;->a()Lcom/applovin/exoplayer2/common/a/ax;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
