.class public final synthetic Lcom/applovin/exoplayer2/d/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/qfV;->j:Lcom/applovin/exoplayer2/d/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/qfV;->j:Lcom/applovin/exoplayer2/d/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c$g;->hUw(Lcom/applovin/exoplayer2/d/b;)V

    return-void
.end method
