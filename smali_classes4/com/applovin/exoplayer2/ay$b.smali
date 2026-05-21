.class final Lcom/applovin/exoplayer2/ay$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ay;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ay;->b(Lcom/applovin/exoplayer2/ay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ay$b;->a(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method public static synthetic post$001(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "sXiowMUm1ayfjFkr"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
