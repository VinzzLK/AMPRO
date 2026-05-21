.class public final synthetic Lcom/applovin/exoplayer2/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/A;->j:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/A;->cD:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/A;->x:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/A;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/A;->j:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/A;->cD:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/A;->x:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/A;->q:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->j(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    return-void
.end method
