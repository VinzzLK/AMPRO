.class public final LZxz/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZxz/xfY;


# instance fields
.field public final E:LZxz/A;

.field public H:Ljava/lang/String;

.field public R6:Landroid/content/Context;

.field public final T:Landroid/os/Bundle;

.field public final X:Ljava/lang/String;

.field public cD:J

.field public cLW:LZxz/xfY;

.field public final db:Ljava/lang/Object;

.field public hUw:Z

.field public j:Z

.field public l:Ljava/lang/String;

.field public ojl:Lx4A/xfY;

.field public pM1:LZxz/xfY;

.field public q:Ljava/lang/String;

.field public uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final w:Ltw/xfY;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZxz/XSt;->hUw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LZxz/XSt;->j:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LZxz/XSt;->cD:J

    .line 12
    .line 13
    iput-boolean v0, p0, LZxz/XSt;->x:Z

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LZxz/XSt;->T:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LZxz/XSt;->db:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LZxz/XSt;->l:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, LZxz/A;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LZxz/A;-><init>(LZxz/XSt;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LZxz/XSt;->E:LZxz/A;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LZxz/XSt;->R6:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Ltw/xfY;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ltw/xfY;-><init>(LZxz/xfY;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LZxz/XSt;->w:Ltw/xfY;

    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 55
    .line 56
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LZxz/XSt;->R6:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iput-object v1, p0, LZxz/XSt;->X:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lx4A/xfY;

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lx4A/xfY;-><init>(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LZxz/XSt;->ojl:Lx4A/xfY;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onAuthenticationFailed : %s"

    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LZxz/XSt;->j:Z

    .line 4
    iget-object v0, p0, LZxz/XSt;->cLW:LZxz/xfY;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, LZxz/xfY;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZxz/XSt;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZxz/XSt;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IgniteAuthenticationComponent"

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to authenticate - there is no ignite on the device"

    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LZxz/XSt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LZxz/XSt;->E:LZxz/A;

    .line 5
    sget-object v1, LiY/CU;->hUw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, LZxz/XSt;->hUw:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LZxz/XSt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, LNM/A;->j:LNM/A;

    iget-object v1, v1, LNM/A;->hUw:LNM/xfY;

    if-eqz v1, :cond_3

    .line 9
    const-string v2, "%s : already authenticated"

    invoke-interface {v1, v2, v0}, LNM/xfY;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, LZxz/XSt;->x()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 11
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LZxz/XSt;->pM1:LZxz/xfY;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LZxz/xfY;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onAuthenticationSuccess"

    invoke-static {v2, v1}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, LZxz/XSt;->j:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iput-object p1, p0, LZxz/XSt;->l:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LZxz/XSt;->T:Landroid/os/Bundle;

    const-string v2, "clientToken"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LZxz/XSt;->hUw:Z

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    .line 8
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/String;

    aget-object v1, v2, v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JwtUtil"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : decodeJwtBody : %s"

    invoke-static {v2, v1}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, v3

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "exp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LZxz/XSt;->cD:J

    .line 14
    const-string v4, "dd/MM/yyyy HH:mm:ss"

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    :try_start_3
    const-string v1, "%s : Ignite session will exp in: %s"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 21
    sget-object v2, LItR/h;->db:LItR/h;

    invoke-static {v2, v1}, LItR/A;->hUw(LItR/h;Ljava/lang/Exception;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string v1, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, LZxz/XSt;->cLW:LZxz/xfY;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1}, LZxz/xfY;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, LZxz/XSt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZxz/XSt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final cD(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->pM1:LZxz/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LZxz/xfY;->cD(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LZxz/XSt;->R6:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LZxz/XSt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZxz/XSt;->R6:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LZxz/XSt;->R6:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, LZxz/XSt;->pM1:LZxz/xfY;

    .line 20
    .line 21
    iput-object v1, p0, LZxz/XSt;->cLW:LZxz/xfY;

    .line 22
    .line 23
    iput-object v1, p0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 24
    .line 25
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LZxz/XSt;->cD:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LZxz/XSt;->cD:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->R6:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZxz/XSt;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw(LZxz/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZxz/XSt;->cLW:LZxz/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->ojl:Lx4A/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lx4A/xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(LZxz/xfY;)V
    .locals 0

    .line 3
    iput-object p1, p0, LZxz/XSt;->pM1:LZxz/xfY;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->ojl:Lx4A/xfY;

    .line 2
    iget-boolean v0, v0, Lx4A/xfY;->j:Z

    return v0
.end method

.method public final k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZxz/XSt;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IgniteAuthenticationComponent"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: onCredentialsRequestFailed: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LZxz/XSt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZxz/XSt;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LZxz/XSt;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LZxz/XSt;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "IgniteAuthenticationComponent"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : onIgniteConnected"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZxz/XSt;->x:Z

    .line 20
    .line 21
    new-instance v0, LZxz/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LZxz/h;-><init>(LZxz/XSt;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LZxz/CU;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LZxz/CU;-><init>(LZxz/XSt;LZxz/h;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LiY/CU;->hUw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZxz/XSt;->x:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LZxz/XSt;->cD:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Ignite"

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Service : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " disconnected"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LZxz/XSt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZxz/XSt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZxz/XSt;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LZxz/XSt;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LZxz/XSt;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LZxz/XSt;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LZxz/XSt;->hUw:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput-boolean v0, p0, LZxz/XSt;->j:Z

    .line 43
    .line 44
    iget-object v1, p0, LZxz/XSt;->T:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "sdkFlowTypeKey"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 52
    .line 53
    iget-object v1, p0, LZxz/XSt;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LZxz/XSt;->H:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, LZxz/XSt;->T:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v4, p0, LZxz/XSt;->w:Ltw/xfY;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, LZxz/XSt;->j:Z

    .line 68
    .line 69
    sget-object v1, LItR/h;->H:LItR/h;

    .line 70
    .line 71
    invoke-static {v1, v0}, LItR/A;->hUw(LItR/h;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "IgniteAuthenticationComponent"

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "%s: startAuthenticationProcess: unable to start authentication : %s"

    .line 85
    .line 86
    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
