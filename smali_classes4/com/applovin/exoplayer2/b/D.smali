.class public final synthetic Lcom/applovin/exoplayer2/b/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/c/e;

.field public final synthetic j:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/D;->j:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/D;->cD:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/D;->j:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/D;->cD:Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->R6(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method
