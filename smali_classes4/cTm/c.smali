.class public abstract LcTm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcTm/c$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LcTm/c;->hUw:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LcTm/c;->j:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public static H(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget-object v0, LkY/Tn;->X9x:LkY/xfY$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LkY/xfY$XSt;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LkY/c;->x(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, LkY/xfY;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LcTm/c;->q(Landroid/webkit/WebView;)LkY/nn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, LkY/nn;->j()Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, LkY/Tn;->hUw()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private static R6()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "getLoadedPackageInfo"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    return-object v0
.end method

.method public static X()Z
    .locals 1

    .line 1
    sget-object v0, LkY/Tn;->e:LkY/xfY$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LkY/xfY;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LcTm/c;->x()LkY/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LkY/Uk;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LkY/Tn;->hUw()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static cD()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LkY/c;->hUw()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, LcTm/c;->R6()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static hUw(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LcTm/c$xfY;)V
    .locals 1

    .line 1
    sget-object v0, LkY/Tn;->Zq:LkY/xfY$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LkY/xfY;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LcTm/c;->q(Landroid/webkit/WebView;)LkY/nn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, LkY/nn;->hUw(Ljava/lang/String;[Ljava/lang/String;LcTm/c$xfY;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LkY/Tn;->hUw()Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static j(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    invoke-static {}, LcTm/c;->x()LkY/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LkY/Uk;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ojl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LkY/Tn;->Zq:LkY/xfY$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LkY/xfY;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LcTm/c;->q(Landroid/webkit/WebView;)LkY/nn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LkY/nn;->cD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LkY/Tn;->hUw()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method private static q(Landroid/webkit/WebView;)LkY/nn;
    .locals 1

    .line 1
    new-instance v0, LkY/nn;

    .line 2
    .line 3
    invoke-static {p0}, LcTm/c;->j(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LkY/nn;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static uKP(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    sget-object v0, LkY/Tn;->ToE:LkY/xfY$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LkY/xfY;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LcTm/c;->q(Landroid/webkit/WebView;)LkY/nn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LkY/nn;->x(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LkY/Tn;->hUw()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method private static x()LkY/Uk;
    .locals 1

    .line 1
    invoke-static {}, LkY/Gc;->cD()LkY/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
