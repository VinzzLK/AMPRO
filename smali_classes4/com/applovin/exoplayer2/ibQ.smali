.class public final synthetic Lcom/applovin/exoplayer2/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/an$e;

.field public final synthetic hUw:I

.field public final synthetic j:Lcom/applovin/exoplayer2/an$e;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/ibQ;->hUw:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/ibQ;->j:Lcom/applovin/exoplayer2/an$e;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ibQ;->cD:Lcom/applovin/exoplayer2/an$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ibQ;->hUw:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/ibQ;->j:Lcom/applovin/exoplayer2/an$e;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ibQ;->cD:Lcom/applovin/exoplayer2/an$e;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/r;->ak(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
