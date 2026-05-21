.class public final synthetic Lcom/applovin/exoplayer2/h/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/e/v;

.field public final synthetic j:Lcom/applovin/exoplayer2/h/t;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/Zv9;->j:Lcom/applovin/exoplayer2/h/t;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/Zv9;->cD:Lcom/applovin/exoplayer2/e/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/Zv9;->j:Lcom/applovin/exoplayer2/h/t;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/Zv9;->cD:Lcom/applovin/exoplayer2/e/v;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h/t;->cD(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method
