.class public final synthetic Lcom/applovin/exoplayer2/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/s$d;

.field public final synthetic j:Lcom/applovin/exoplayer2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/VI;->j:Lcom/applovin/exoplayer2/r;

    iput-object p2, p0, Lcom/applovin/exoplayer2/VI;->cD:Lcom/applovin/exoplayer2/s$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/VI;->j:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/VI;->cD:Lcom/applovin/exoplayer2/s$d;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/r;->uKP(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method
