.class public final Lcom/fyber/inneractive/sdk/util/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getAction$002(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$001(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-class v1, Lcom/fyber/inneractive/sdk/util/y;

    const v4, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    const v4, 0x0

    aput-object p0, v2, v4

    const v4, 0x1

    aput-object p1, v2, v4

    const v4, 0x2

    aput-object p2, v2, v4

    const v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x0

    aput-object v1, v3, v4

    const v4, 0x1

    aput-object v2, v3, v4

    const-string/jumbo v0, "uNastULcnW0ZEXLt"

    invoke-static {v0, v3}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
