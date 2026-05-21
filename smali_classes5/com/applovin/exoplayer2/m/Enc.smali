.class public final synthetic Lcom/applovin/exoplayer2/m/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Exception;

.field public final synthetic j:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/Enc;->j:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/Enc;->cD:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/Enc;->j:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/Enc;->cD:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->H(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    return-void
.end method
