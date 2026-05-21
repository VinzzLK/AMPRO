.class public final synthetic Lcom/applovin/exoplayer2/h/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/applovin/exoplayer2/h/t;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/F;->j:Lcom/applovin/exoplayer2/h/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/F;->j:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t;->hUw(Lcom/applovin/exoplayer2/h/t;)V

    return-void
.end method
