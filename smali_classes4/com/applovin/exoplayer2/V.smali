.class public final synthetic Lcom/applovin/exoplayer2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/common/a/s$a;

.field public final synthetic j:Lcom/applovin/exoplayer2/af;

.field public final synthetic x:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/V;->j:Lcom/applovin/exoplayer2/af;

    iput-object p2, p0, Lcom/applovin/exoplayer2/V;->cD:Lcom/applovin/exoplayer2/common/a/s$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/V;->x:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/V;->j:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/V;->cD:Lcom/applovin/exoplayer2/common/a/s$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/V;->x:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->hUw(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method
