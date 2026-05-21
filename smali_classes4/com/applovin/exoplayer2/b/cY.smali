.class public final synthetic Lcom/applovin/exoplayer2/b/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/cY;->j:Lcom/applovin/exoplayer2/b/g$a;

    iput p2, p0, Lcom/applovin/exoplayer2/b/cY;->cD:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/cY;->x:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/cY;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/cY;->j:Lcom/applovin/exoplayer2/b/g$a;

    iget v1, p0, Lcom/applovin/exoplayer2/b/cY;->cD:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/cY;->x:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/cY;->q:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->cD(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    return-void
.end method
