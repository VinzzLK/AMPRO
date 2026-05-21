.class public final Lcom/fyber/inneractive/sdk/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/fyber/inneractive/sdk/util/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/q0;

    .line 29
    .line 30
    const-wide/16 v2, 0x32

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "http.agent"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-object v2, v1

    .line 20
    :catchall_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/r0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "fyber.ua"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ua"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "UserAgentProvider | populated user agent from shared prefs"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/u0;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/u0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/util/r0;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/u0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/u0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/s0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
