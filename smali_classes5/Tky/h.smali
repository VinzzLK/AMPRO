.class public final LTky/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/A;


# instance fields
.field public cD:LZxz/xfY;

.field public hUw:LiE/xfY;

.field public j:Landroid/content/Context;

.field public x:LZxz/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZxz/xfY;LZxz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LTky/h;->j:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, LiE/xfY;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LiE/xfY;-><init>(Lg5/A;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTky/h;->hUw:LiE/xfY;

    .line 16
    .line 17
    iput-object p2, p0, LTky/h;->cD:LZxz/xfY;

    .line 18
    .line 19
    iput-object p3, p0, LTky/h;->x:LZxz/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 5

    .line 1
    const-string v0, "OneDTPropertyWatchdog"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : start"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTky/h;->j:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LTky/h;->hUw:LiE/xfY;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v1, LiE/xfY;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v0, v1, v2, v3}, LdU2/mW;->hUw(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LTky/h;->hUw:LiE/xfY;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, LiE/xfY;->j:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method
