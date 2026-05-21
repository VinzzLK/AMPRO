.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$xfY;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field private static R6:Lcom/facebook/AuthenticationTokenManager;

.field public static final x:Lcom/facebook/AuthenticationTokenManager$xfY;


# instance fields
.field private cD:Lcom/facebook/AuthenticationToken;

.field private final hUw:LbD/xfY;

.field private final j:Lcom/facebook/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->x:Lcom/facebook/AuthenticationTokenManager$xfY;

    return-void
.end method

.method public constructor <init>(LbD/xfY;Lcom/facebook/c;)V
    .locals 1

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticationTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->hUw:LbD/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic hUw()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->R6:Lcom/facebook/AuthenticationTokenManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->R6:Lcom/facebook/AuthenticationTokenManager;

    .line 2
    .line 3
    return-void
.end method

.method private final q(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->cD()Lcom/facebook/AuthenticationToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->cD:Lcom/facebook/AuthenticationToken;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/c;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/facebook/c;->j(Lcom/facebook/AuthenticationToken;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/c;->hUw()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/facebook/internal/d;->ojl(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/d;->R6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->x(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final x(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->hUw:LbD/xfY;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LbD/xfY;->x(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R6(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->q(Lcom/facebook/AuthenticationToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cD()Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->cD:Lcom/facebook/AuthenticationToken;

    .line 2
    .line 3
    return-object v0
.end method
