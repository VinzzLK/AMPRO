.class public final synthetic Lcom/applovin/exoplayer2/b/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/K;->j:Lcom/applovin/exoplayer2/b/g$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/K;->cD:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/K;->j:Lcom/applovin/exoplayer2/b/g$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/K;->cD:J

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->X(Lcom/applovin/exoplayer2/b/g$a;J)V

    return-void
.end method
