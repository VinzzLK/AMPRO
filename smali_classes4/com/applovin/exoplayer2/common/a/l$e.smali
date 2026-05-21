.class Lcom/applovin/exoplayer2/common/a/l$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->h()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
