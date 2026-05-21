.class public final synthetic Lcom/applovin/exoplayer2/d/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/v;

.field public final synthetic j:Lcom/applovin/exoplayer2/d/c$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/cY;->j:Lcom/applovin/exoplayer2/d/c$e;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/cY;->cD:Lcom/applovin/exoplayer2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/cY;->j:Lcom/applovin/exoplayer2/d/c$e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/cY;->cD:Lcom/applovin/exoplayer2/v;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/c$e;->cD(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method
