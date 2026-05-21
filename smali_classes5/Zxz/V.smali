.class public abstract LZxz/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZxz/xfY;


# instance fields
.field public final hUw:LZxz/xfY;

.field public j:LUa8/xfY;


# direct methods
.method public constructor <init>(LZxz/xfY;LUa8/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 5
    .line 6
    iput-object p2, p0, LZxz/V;->j:LUa8/xfY;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LZxz/xfY;->j(LZxz/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LZxz/xfY;->hUw(LZxz/xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LZxz/V;->j:LUa8/xfY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LUa8/xfY;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    invoke-interface {v0}, LZxz/xfY;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    invoke-interface {v0}, LZxz/xfY;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LZxz/V;->j:LUa8/xfY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LUa8/xfY;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LZxz/V;->j:LUa8/xfY;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LUa8/xfY;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    invoke-interface {v0}, LZxz/xfY;->c()Z

    move-result v0

    return v0
.end method

.method public cD(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->j:LUa8/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LUa8/xfY;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZxz/V;->j:LUa8/xfY;

    .line 3
    .line 4
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 5
    .line 6
    invoke-interface {v0}, LZxz/xfY;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hUw(LZxz/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZxz/xfY;->hUw(LZxz/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(LZxz/xfY;)V
    .locals 1

    .line 2
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    invoke-interface {v0, p1}, LZxz/xfY;->j(LZxz/xfY;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUa8/A;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUa8/A;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
