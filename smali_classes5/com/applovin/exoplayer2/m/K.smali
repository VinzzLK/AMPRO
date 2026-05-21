.class public final synthetic Lcom/applovin/exoplayer2/m/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/K;->j:Lcom/applovin/exoplayer2/m/n$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/m/K;->cD:J

    iput p4, p0, Lcom/applovin/exoplayer2/m/K;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/K;->j:Lcom/applovin/exoplayer2/m/n$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/m/K;->cD:J

    iget v3, p0, Lcom/applovin/exoplayer2/m/K;->x:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->j(Lcom/applovin/exoplayer2/m/n$a;JI)V

    return-void
.end method
