.class final Lvf6/Sq$XSt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf6/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "XSt"
.end annotation


# instance fields
.field final synthetic hUw:Lvf6/Sq;


# direct methods
.method private constructor <init>(Lvf6/Sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6/Sq$XSt;->hUw:Lvf6/Sq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvf6/Sq;Lvf6/Sq$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvf6/Sq$XSt;-><init>(Lvf6/Sq;)V

    return-void
.end method

.method public static synthetic execute$001(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hUw(Lvf6/Sq$XSt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf6/Sq$XSt;->hUw:Lvf6/Sq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvf6/Sq;->cD(Lvf6/Sq;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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

    const-string/jumbo v1, "Jie59iWs0LMYcKSh"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
