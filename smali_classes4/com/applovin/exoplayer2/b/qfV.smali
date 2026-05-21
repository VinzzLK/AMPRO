.class public final synthetic Lcom/applovin/exoplayer2/b/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/qfV;->j:Lcom/applovin/exoplayer2/b/g$a;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/qfV;->cD:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/qfV;->j:Lcom/applovin/exoplayer2/b/g$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/qfV;->cD:Z

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->uKP(Lcom/applovin/exoplayer2/b/g$a;Z)V

    return-void
.end method
