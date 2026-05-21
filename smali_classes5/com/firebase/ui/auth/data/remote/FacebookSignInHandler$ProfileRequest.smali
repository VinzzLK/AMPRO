.class Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileRequest"
.end annotation


# instance fields
.field private final mResult:Lcom/facebook/login/Sq;

.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/facebook/login/Sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->mResult:Lcom/facebook/login/Sq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/s;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 9
    .line 10
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->R6()Lcom/facebook/FacebookException;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, v0, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$400(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 30
    .line 31
    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 32
    .line 33
    const-string v1, "Facebook graph request failed"

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$500(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :try_start_0
    const-string v0, "email"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object v0, p2

    .line 55
    :goto_0
    :try_start_1
    const-string v1, "name"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-object v1, p2

    .line 63
    :goto_1
    :try_start_2
    const-string v2, "picture"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "data"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "url"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :catch_2
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->mResult:Lcom/facebook/login/Sq;

    .line 88
    .line 89
    invoke-static {v2, v0, v1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$600(Lcom/facebook/login/Sq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$700(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
