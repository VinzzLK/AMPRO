.class public final synthetic Lcom/applovin/exoplayer2/m/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/D;->j:Lcom/applovin/exoplayer2/m/n$a;

    iput p2, p0, Lcom/applovin/exoplayer2/m/D;->cD:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/D;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/D;->j:Lcom/applovin/exoplayer2/m/n$a;

    iget v1, p0, Lcom/applovin/exoplayer2/m/D;->cD:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/D;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->hUw(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    return-void
.end method
