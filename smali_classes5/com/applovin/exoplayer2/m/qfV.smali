.class public final synthetic Lcom/applovin/exoplayer2/m/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/m/o;

.field public final synthetic j:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/qfV;->j:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/qfV;->cD:Lcom/applovin/exoplayer2/m/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/qfV;->j:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/qfV;->cD:Lcom/applovin/exoplayer2/m/o;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->q(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method
