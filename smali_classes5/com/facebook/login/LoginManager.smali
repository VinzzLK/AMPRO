.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$xfY;,
        Lcom/facebook/login/LoginManager$A;,
        Lcom/facebook/login/LoginManager$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0003opqB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JS\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$JO\u0010/\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u001b2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00088\u00109J3\u0010=\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0017\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008I\u0010JR$\u0010Q\u001a\u00020K2\u0006\u0010L\u001a\u00020K8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010W\u001a\u00020R2\u0006\u0010L\u001a\u00020R8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010`\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010cR$\u0010i\u001a\u00020e2\u0006\u0010L\u001a\u00020e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010f\u001a\u0004\u0008g\u0010hR$\u0010j\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010c\u001a\u0004\u0008j\u0010kR$\u0010n\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010c\u001a\u0004\u0008m\u0010k\u00a8\u0006r"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "Q",
        "(Ljava/util/Collection;)V",
        "Lcom/facebook/login/Tn;",
        "startActivityDelegate",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "ah",
        "(Lcom/facebook/login/Tn;Lcom/facebook/login/LoginClient$Request;)V",
        "Landroid/content/Context;",
        "context",
        "loginRequest",
        "w",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V",
        "Lcom/facebook/login/LoginClient$Result$xfY;",
        "result",
        "",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "",
        "wasLoginActivityTried",
        "uKP",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$xfY;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V",
        "jE",
        "(Lcom/facebook/login/Tn;Lcom/facebook/login/LoginClient$Request;)Z",
        "Landroid/content/Intent;",
        "intent",
        "IB",
        "(Landroid/content/Intent;)Z",
        "Lcom/facebook/AccessToken;",
        "newToken",
        "Lcom/facebook/AuthenticationToken;",
        "newIdToken",
        "origRequest",
        "Lcom/facebook/FacebookException;",
        "isCanceled",
        "Lcom/facebook/qfV;",
        "Lcom/facebook/login/Sq;",
        "callback",
        "H",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/qfV;)V",
        "isExpressLoginAllowed",
        "FT",
        "(Z)V",
        "Lcom/facebook/K;",
        "callbackManager",
        "l",
        "(Lcom/facebook/K;Lcom/facebook/qfV;)V",
        "LV",
        "(Lcom/facebook/K;)V",
        "",
        "resultCode",
        "data",
        "cLW",
        "(ILandroid/content/Intent;Lcom/facebook/qfV;)Z",
        "Landroid/app/Activity;",
        "activity",
        "db",
        "(Landroid/app/Activity;Ljava/util/Collection;)V",
        "Lcom/facebook/login/AWD;",
        "loginConfig",
        "T",
        "(Landroid/app/Activity;Lcom/facebook/login/AWD;)V",
        "q",
        "(Lcom/facebook/login/AWD;)Lcom/facebook/login/LoginClient$Request;",
        "X",
        "(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;",
        "Lcom/facebook/login/Zv9;",
        "<set-?>",
        "hUw",
        "Lcom/facebook/login/Zv9;",
        "getLoginBehavior",
        "()Lcom/facebook/login/Zv9;",
        "loginBehavior",
        "Lcom/facebook/login/h;",
        "j",
        "Lcom/facebook/login/h;",
        "getDefaultAudience",
        "()Lcom/facebook/login/h;",
        "defaultAudience",
        "Landroid/content/SharedPreferences;",
        "cD",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "x",
        "Ljava/lang/String;",
        "getAuthType",
        "()Ljava/lang/String;",
        "authType",
        "R6",
        "messengerPageId",
        "Z",
        "resetMessengerState",
        "Lcom/facebook/login/Y;",
        "Lcom/facebook/login/Y;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/Y;",
        "loginTargetApp",
        "isFamilyLogin",
        "()Z",
        "ojl",
        "getShouldSkipAccountDeduplication",
        "shouldSkipAccountDeduplication",
        "xfY",
        "A",
        "CU",
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
.field private static final T:Ljava/util/Set;

.field private static final db:Ljava/lang/String;

.field public static final uKP:Lcom/facebook/login/LoginManager$A;

.field private static volatile w:Lcom/facebook/login/LoginManager;


# instance fields
.field private H:Lcom/facebook/login/Y;

.field private R6:Ljava/lang/String;

.field private X:Z

.field private final cD:Landroid/content/SharedPreferences;

.field private hUw:Lcom/facebook/login/Zv9;

.field private j:Lcom/facebook/login/h;

.field private ojl:Z

.field private q:Z

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginManager;->uKP:Lcom/facebook/login/LoginManager$A;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/login/LoginManager$A;->hUw(Lcom/facebook/login/LoginManager$A;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/LoginManager;->T:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/login/LoginManager;->db:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/Zv9;->db:Lcom/facebook/login/Zv9;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->hUw:Lcom/facebook/login/Zv9;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/h;->q:Lcom/facebook/login/h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/h;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->x:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/Y;->x:Lcom/facebook/login/Y;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->H:Lcom/facebook/login/Y;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->cD:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/q;->E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/V;->hUw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/login/CU;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/login/CU;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CU;->hUw(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/XSt;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CU;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private static final E(Lcom/facebook/login/LoginManager;Lcom/facebook/qfV;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/LoginManager;->cLW(ILandroid/content/Intent;Lcom/facebook/qfV;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final F0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->pM1(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/qfV;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final FT(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->cD:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final H(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/qfV;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$CU;->X(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->db:Lcom/facebook/Profile$A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$A;->hUw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->X:Lcom/facebook/AuthenticationToken$A;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$A;->hUw(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/login/LoginManager;->uKP:Lcom/facebook/login/LoginManager$A;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginManager$A;->j(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/Sq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/Sq;->j()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p4}, Lcom/facebook/qfV;->onError(Lcom/facebook/FacebookException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->FT(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, Lcom/facebook/qfV;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/qfV;->onCancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method private final IB(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method private final Q(Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/login/LoginManager;->uKP:Lcom/facebook/login/LoginManager$A;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$A;->R6(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot pass a publish or manage permission ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") to a request for read authorization"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic R6(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/LoginManager;->w:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    return-void
.end method

.method private final ah(Lcom/facebook/login/Tn;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/Tn;->hUw()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->w(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/h;->j:Lcom/facebook/internal/h$A;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/h$CU;->cD:Lcom/facebook/internal/h$CU;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/internal/h$CU;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/facebook/login/Ki;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/facebook/login/Ki;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/h$A;->cD(ILcom/facebook/internal/h$xfY;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->jE(Lcom/facebook/login/Tn;Lcom/facebook/login/LoginClient$Request;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v5, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/facebook/login/Tn;->hUw()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/login/LoginClient$Result$xfY;->q:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->uKP(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$xfY;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 49
    .line 50
    .line 51
    throw v5
.end method

.method public static final synthetic cD()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->w:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(Lcom/facebook/login/LoginManager;Lcom/facebook/qfV;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->E(Lcom/facebook/login/LoginManager;Lcom/facebook/qfV;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager;->F0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final jE(Lcom/facebook/login/Tn;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->X(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->IB(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$CU;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/Tn;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method public static ojl()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->uKP:Lcom/facebook/login/LoginManager$A;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$A;->cD()Lcom/facebook/login/LoginManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pM1(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/qfV;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->cLW(ILandroid/content/Intent;Lcom/facebook/qfV;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final uKP(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$xfY;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$CU;->hUw:Lcom/facebook/login/LoginManager$CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$CU;->hUw(Landroid/content/Context;)Lcom/facebook/login/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 15
    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/hz8;->T(Lcom/facebook/login/hz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const-string p5, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p5, "0"

    .line 34
    .line 35
    :goto_0
    const-string v0, "try_login_activity"

    .line 36
    .line 37
    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-string p5, "foa_mobile_login_complete"

    .line 51
    .line 52
    :goto_1
    move-object v1, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string p5, "fb_mobile_login_complete"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/hz8;->q(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$xfY;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final w(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$CU;->hUw:Lcom/facebook/login/LoginManager$CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$CU;->hUw(Landroid/content/Context;)Lcom/facebook/login/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/hz8;->ojl(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic x()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->T:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final LV(Lcom/facebook/K;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/h;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/h$CU;->cD:Lcom/facebook/internal/h$CU;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/h$CU;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/internal/h;->cD(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 18
    .line 19
    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final T(Landroid/app/Activity;Lcom/facebook/login/AWD;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lvg/XSt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/login/LoginManager;->db:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/AWD;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/facebook/login/LoginManager$xfY;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$xfY;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->ah(Lcom/facebook/login/Tn;Lcom/facebook/login/LoginClient$Request;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected X(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->uKP()Lcom/facebook/login/Zv9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public cLW(ILandroid/content/Intent;Lcom/facebook/qfV;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$xfY;->q:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->X:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->j:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$xfY;->cD:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 46
    .line 47
    if-ne v6, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->cD:Lcom/facebook/AccessToken;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->x:Lcom/facebook/AuthenticationToken;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->T:Ljava/util/Map;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move-object v11, v2

    .line 68
    move v13, v5

    .line 69
    move-object v1, v7

    .line 70
    move-object v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/login/LoginClient$Result$xfY;->x:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    move v13, v3

    .line 78
    move-object v0, v4

    .line 79
    move-object v1, v0

    .line 80
    move-object v8, v1

    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v2

    .line 84
    move-object v0, v4

    .line 85
    move-object v1, v0

    .line 86
    move-object v8, v1

    .line 87
    move-object v11, v8

    .line 88
    move v13, v5

    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v12, v4

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v5, p0

    .line 106
    move-object v9, v12

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginManager;->uKP(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$xfY;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v8, v5

    .line 114
    move-object v9, v0

    .line 115
    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/LoginManager;->H(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/qfV;)V

    .line 116
    .line 117
    .line 118
    return v3
.end method

.method public final db(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->Q(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/AWD;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/AWD;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->T(Landroid/app/Activity;Lcom/facebook/login/AWD;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lcom/facebook/K;Lcom/facebook/qfV;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/h;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/h$CU;->cD:Lcom/facebook/internal/h$CU;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/h$CU;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/facebook/login/q;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/qfV;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/h;->j(ILcom/facebook/internal/h$xfY;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected q(Lcom/facebook/login/AWD;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    const-string v0, "loginConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/login/xfY;->j:Lcom/facebook/login/xfY;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/AWD;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/login/s;->j(Ljava/lang/String;Lcom/facebook/login/xfY;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    move-object v13, v0

    .line 17
    move-object v12, v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    sget-object v0, Lcom/facebook/login/xfY;->cD:Lcom/facebook/login/xfY;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/login/AWD;->hUw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->hUw:Lcom/facebook/login/Zv9;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/login/AWD;->cD()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/h;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v0, "randomUUID().toString()"

    .line 57
    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->H:Lcom/facebook/login/Y;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/login/AWD;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p1}, Lcom/facebook/login/AWD;->hUw()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/Zv9;Ljava/util/Set;Lcom/facebook/login/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/xfY;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/AccessToken$CU;->H()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->LV(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->R6:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->q:Z

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->Q(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->X:Z

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->ah(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->ojl:Z

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->ak(Z)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
