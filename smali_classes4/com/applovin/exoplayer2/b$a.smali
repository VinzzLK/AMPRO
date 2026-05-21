.class final Lcom/applovin/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b;

.field private final b:Lcom/applovin/exoplayer2/b$b;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b$a;->a:Lcom/applovin/exoplayer2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/b$a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/b$a;->b:Lcom/applovin/exoplayer2/b$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic post$003(Landroid/os/Handler;Ljava/lang/Runnable;)Z
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

    const-string/jumbo v1, "WOfXsfdqMn209OAn"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->a:Lcom/applovin/exoplayer2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b;->a(Lcom/applovin/exoplayer2/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->b:Lcom/applovin/exoplayer2/b$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b$b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
