.class public final synthetic Lcom/applovin/exoplayer2/a/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic hUw:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/hz8;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/hz8;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/hz8;->hUw:Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/hz8;->j:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->GO(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
