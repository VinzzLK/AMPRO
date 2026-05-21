.class public final synthetic Lcom/applovin/exoplayer2/l/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/l/w$b;

.field public final synthetic j:Lcom/applovin/exoplayer2/l/w;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/XSt;->j:Lcom/applovin/exoplayer2/l/w;

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/XSt;->cD:Lcom/applovin/exoplayer2/l/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/XSt;->j:Lcom/applovin/exoplayer2/l/w;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/XSt;->cD:Lcom/applovin/exoplayer2/l/w$b;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/w;->hUw(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    return-void
.end method
