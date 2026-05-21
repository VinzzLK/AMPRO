.class public final synthetic Lcom/applovin/exoplayer2/h/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic j:Lcom/applovin/exoplayer2/h/q$a;

.field public final synthetic q:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic x:Lcom/applovin/exoplayer2/h/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/Enc;->j:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/Enc;->cD:Lcom/applovin/exoplayer2/h/q;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/Enc;->x:Lcom/applovin/exoplayer2/h/j;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/Enc;->q:Lcom/applovin/exoplayer2/h/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/Enc;->j:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/Enc;->cD:Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/Enc;->x:Lcom/applovin/exoplayer2/h/j;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/Enc;->q:Lcom/applovin/exoplayer2/h/m;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->j(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method
