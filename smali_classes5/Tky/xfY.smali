.class public abstract LTky/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa8/A;


# instance fields
.field public a:LZxz/V;

.field public b:LTky/CU;


# direct methods
.method public constructor <init>(LNM/xfY;LItR/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNM/A;->j:LNM/A;

    .line 5
    .line 6
    iput-object p1, v0, LNM/A;->hUw:LNM/xfY;

    .line 7
    .line 8
    sget-object p1, LItR/A;->j:LItR/A;

    .line 9
    .line 10
    iput-object p2, p1, LItR/A;->hUw:LItR/xfY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    new-instance v0, LTky/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTky/A;-><init>(LTky/xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LiY/CU;->hUw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTky/xfY;->b:LTky/CU;

    .line 3
    .line 4
    iget-object v0, p0, LTky/xfY;->a:LZxz/V;

    .line 5
    .line 6
    invoke-interface {v0}, LZxz/xfY;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTky/xfY;->b:LTky/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LTky/CU;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTky/xfY;->a:LZxz/V;

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

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTky/xfY;->a:LZxz/V;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTky/xfY;->a:LZxz/V;

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
    iget-object v0, p0, LTky/xfY;->a:LZxz/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUa8/A;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
