.class public final LZxz/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LZxz/XSt;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LZxz/XSt;LZxz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZxz/CU;->cD:LZxz/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LZxz/CU;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZxz/CU;->cD:LZxz/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LZxz/XSt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, LZxz/XSt;->uKP:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LJY/xfY;->hUw(Lorg/json/JSONObject;)Lx4A/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    sget-object v2, LItR/h;->db:LItR/h;

    .line 27
    .line 28
    invoke-static {v2, v1}, LItR/A;->hUw(LItR/h;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "IgniteAuthenticationComponent"

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 42
    .line 43
    invoke-static {v2, v1}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Lx4A/xfY;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lx4A/xfY;-><init>(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v1, v0, LZxz/XSt;->ojl:Lx4A/xfY;

    .line 55
    .line 56
    sget-object v0, LiY/CU;->j:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, p0, LZxz/CU;->j:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
