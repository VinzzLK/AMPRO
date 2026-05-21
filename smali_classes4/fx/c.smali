.class public abstract Lfx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx/c;->hUw:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final Bb(Landroid/content/Context;Lfx/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfx/Zv9;->j()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfx/c;->x1(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfx/c;->db(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public static final F0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final FT(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX7/xfY$XSt;->X:LX7/xfY$XSt;

    .line 7
    .line 8
    new-instance v1, Lfx/cY;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfx/cY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX7/A;->hUw(LX7/xfY;Lkotlin/jvm/functions/Function2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final H(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p2, "permission"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final IB(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX7/xfY$CU;->X:LX7/xfY$CU;

    .line 7
    .line 8
    new-instance v1, Lfx/V;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfx/V;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX7/A;->hUw(LX7/xfY;Lkotlin/jvm/functions/Function2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final K(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final LV(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ncb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfx/c;->db(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Q(Landroid/content/Context;Lfx/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfx/Zv9;->j()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfx/c;->LV(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic R6(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx/c;->ojl(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final T(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p2, "permission"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final X(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p2, "permission"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final ah(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/A;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final ak(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfx/Zv9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfx/Zv9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfx/Zv9;->j()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lfx/c;->LV(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic cD(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx/c;->uKP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final cLW(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX7/xfY$A;->X:LX7/xfY$A;

    .line 7
    .line 8
    new-instance v1, Lfx/CU;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfx/CU;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX7/A;->hUw(LX7/xfY;Lkotlin/jvm/functions/Function2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final db(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/app/CU$xfY;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f140a61

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lfx/XSt;

    .line 30
    .line 31
    invoke-direct {p1}, Lfx/XSt;-><init>()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f14012e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx/c;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx/c;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final jE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX7/xfY$h;->X:LX7/xfY$h;

    .line 7
    .line 8
    new-instance v1, Lfx/A;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfx/A;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX7/A;->hUw(LX7/xfY;Lkotlin/jvm/functions/Function2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final ojl(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lfx/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final pM1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX7/xfY$h;->X:LX7/xfY$h;

    .line 7
    .line 8
    new-instance v1, Lfx/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfx/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX7/A;->hUw(LX7/xfY;Lkotlin/jvm/functions/Function2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic q(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx/c;->H(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final uKP(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p2, "permission"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final w(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfx/c;->hUw:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    return-object v1
.end method

.method public static synthetic x(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx/c;->T(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final x1(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ncb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfx/c;->db(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
