.class abstract Landroidx/appcompat/app/c$et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "et"
.end annotation


# instance fields
.field private hUw:Landroid/content/BroadcastReceiver;

.field final synthetic j:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$et;->j:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method R6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c$et;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c$et;->j()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/c$et;->hUw:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/c$et$xfY;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$et$xfY;-><init>(Landroidx/appcompat/app/c$et;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/app/c$et;->hUw:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/c$et;->j:Landroidx/appcompat/app/c;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/c;->E:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/c$et;->hUw:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method abstract cD()I
.end method

.method hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$et;->hUw:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/c$et;->j:Landroidx/appcompat/app/c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/c;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/c$et;->hUw:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method abstract j()Landroid/content/IntentFilter;
.end method

.method abstract x()V
.end method
