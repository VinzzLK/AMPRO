.class Landroidx/appcompat/app/c$et$xfY;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c$et;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/appcompat/app/c$et;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c$et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$et$xfY;->hUw:Landroidx/appcompat/app/c$et;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x$001(Landroidx/appcompat/app/c$et;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c$et;->x()V

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

    const-string/jumbo v1, "wgqBx69M8gmUlDJy"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
