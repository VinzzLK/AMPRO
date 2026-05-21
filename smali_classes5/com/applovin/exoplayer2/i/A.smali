.class public final synthetic Lcom/applovin/exoplayer2/i/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/i$a;


# instance fields
.field public final synthetic hUw:Lcom/applovin/exoplayer2/i/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/A;->hUw:Lcom/applovin/exoplayer2/i/c;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/A;->hUw:Lcom/applovin/exoplayer2/i/c;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/i/c;->hUw(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method
