.class public final Ly4/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final hUw:LcTm/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQh/CU;)V
    .locals 1

    .line 1
    const-string v0, "fileManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LQh/CU;->R6()LcTm/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly4/c;->hUw:LcTm/cY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "/favicon.ico"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    const-string p2, "image/png"

    .line 36
    .line 37
    invoke-direct {p1, p2, v3, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Ly4/c;->hUw:LcTm/cY;

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LcTm/cY;->hUw(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
