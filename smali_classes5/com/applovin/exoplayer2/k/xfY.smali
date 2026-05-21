.class public final synthetic Lcom/applovin/exoplayer2/k/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/applovin/exoplayer2/k/d$a$a$a;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/xfY;->j:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iput p2, p0, Lcom/applovin/exoplayer2/k/xfY;->cD:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k/xfY;->x:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/k/xfY;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/xfY;->j:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/xfY;->cD:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/xfY;->x:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/xfY;->q:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->hUw(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    return-void
.end method
