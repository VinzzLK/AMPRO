.class public final synthetic Lcom/applovin/exoplayer2/mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/s$e;


# instance fields
.field public final synthetic hUw:Lcom/applovin/exoplayer2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/mW;->hUw:Lcom/applovin/exoplayer2/r;

    return-void
.end method


# virtual methods
.method public final onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/mW;->hUw:Lcom/applovin/exoplayer2/r;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/r;->E(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method
