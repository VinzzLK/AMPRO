.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 %2\u00020\u0001:\u0001&B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "ah",
        "()Ljava/lang/String;",
        "token",
        "",
        "jE",
        "(Ljava/lang/String;)V",
        "IB",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "Landroid/os/Bundle;",
        "E",
        "(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;",
        "parameters",
        "l",
        "(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "F0",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "q",
        "Ljava/lang/String;",
        "e2e",
        "Lcom/facebook/cY;",
        "FT",
        "()Lcom/facebook/cY;",
        "tokenSource",
        "H",
        "xfY",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lcom/facebook/login/WebLoginMethodHandler$xfY;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/WebLoginMethodHandler$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->H:Lcom/facebook/login/WebLoginMethodHandler$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private final ah()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TOKEN"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final jE(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TOKEN"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected E(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/internal/d;->J(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "scope"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->hUw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->H()Lcom/facebook/login/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/login/h;->cD:Lcom/facebook/login/h;

    .line 50
    .line 51
    :cond_1
    const-string v2, "default_audience"

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/login/h;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "state"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/AccessToken$CU;->R6()Lcom/facebook/AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_0
    const-string v1, "0"

    .line 88
    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    const-string v3, "access_token"

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/facebook/login/WebLoginMethodHandler;->ah()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->hUw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lcom/facebook/internal/d;->ojl(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->hUw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v3, "cbt"

    .line 137
    .line 138
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_5
    const-string p1, "ies"

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public F0(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p3, "e2e"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->q:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->x:Lcom/facebook/login/LoginMethodHandler$xfY;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->FT()Lcom/facebook/cY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v0, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$xfY;->j(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/cY;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p2, p1}, Lcom/facebook/login/LoginMethodHandler$xfY;->x(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3, v0, p1}, Lcom/facebook/login/LoginClient$Result$CU;->j(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->jE(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    sget-object v2, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "User canceled log in."

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result$CU;->hUw(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->q:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object p1, v0

    .line 143
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->cD()Lcom/facebook/FacebookRequestError;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->j()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object p2, v0

    .line 167
    :goto_1
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v2, v0, p1, p2}, Lcom/facebook/login/LoginClient$Result$CU;->cD(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v1, p1}, Lcom/facebook/login/LoginClient;->H(Lcom/facebook/login/LoginClient$Result;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public abstract FT()Lcom/facebook/cY;
.end method

.method protected IB()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirect_uri"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->IB()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "app_id"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "client_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$CU;->hUw()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "e2e"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->IB()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "response_type"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "openid"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "nonce"

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v0, "code_challenge"

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->x()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->R6()Lcom/facebook/login/xfY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_2
    const-string v1, "code_challenge_method"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "return_scopes"

    .line 123
    .line 124
    const-string v1, "true"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "auth_type"

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->cD()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->uKP()Lcom/facebook/login/Zv9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "login_behavior"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "android-"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/q;->x1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "sdk"

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->IB()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const-string v0, "sso"

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->IB()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-boolean v0, Lcom/facebook/q;->E:Z

    .line 193
    .line 194
    const-string v2, "0"

    .line 195
    .line 196
    const-string v3, "1"

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v0, v2

    .line 203
    :goto_3
    const-string v4, "cct_prefetching"

    .line 204
    .line 205
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->T()Lcom/facebook/login/Y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/facebook/login/Y;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "fx_app"

    .line 223
    .line 224
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-string v0, "skip_dedupe"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->db()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const-string v0, "messenger_page_id"

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->db()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->pM1()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    move-object v2, v3

    .line 260
    :cond_8
    const-string p2, "reset_messenger_state"

    .line 261
    .line 262
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-object p1
.end method
