.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/d$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->E(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/login/LoginClient$Request;

.field final synthetic hUw:Landroid/os/Bundle;

.field final synthetic j:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->j:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->cD:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->j:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->cD:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->hUw:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->FT(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->j:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->j:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v3, "Caught exception"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->j:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;->j:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "Caught exception"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
