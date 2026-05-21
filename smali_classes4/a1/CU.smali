.class public abstract La1/CU;
.super La1/h;
.source "SourceFile"


# static fields
.field private static final X:Ljava/lang/String;


# instance fields
.field private final H:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/CU;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La1/h;-><init>(Landroid/content/Context;LE/xfY;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La1/CU$xfY;

    .line 5
    .line 6
    invoke-direct {p1, p0}, La1/CU$xfY;-><init>(La1/CU;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/CU;->H:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract H()Landroid/content/IntentFilter;
.end method

.method public R6()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La1/CU;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%s: registering receiver"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La1/h;->j:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, La1/CU;->H:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p0}, La1/CU;->H()Landroid/content/IntentFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract X(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La1/CU;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%s: unregistering receiver"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La1/h;->j:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, La1/CU;->H:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
