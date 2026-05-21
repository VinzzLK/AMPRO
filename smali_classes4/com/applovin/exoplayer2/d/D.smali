.class public final synthetic Lcom/applovin/exoplayer2/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/applovin/exoplayer2/d/g;

.field public final synthetic j:Lcom/applovin/exoplayer2/d/g$a;

.field public final synthetic x:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/D;->j:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/D;->cD:Lcom/applovin/exoplayer2/d/g;

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/D;->x:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/D;->j:Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/D;->cD:Lcom/applovin/exoplayer2/d/g;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/D;->x:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;->R6(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method
