.class public final Lcom/vungle/ads/internal/omsdk/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/omsdk/CU$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/omsdk/CU$xfY;

.field private static final OM_SDK_JS:Ljava/lang/String; = "omsdk.js"

.field private static final OM_SESSION_JS:Ljava/lang/String; = "omsdk-session.js"


# instance fields
.field private final contextRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/omsdk/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/omsdk/CU;->Companion:Lcom/vungle/ads/internal/omsdk/CU$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/CU;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/CU;->contextRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/omsdk/CU;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/omsdk/CU;->init$lambda-2(Lcom/vungle/ads/internal/omsdk/CU;)V

    return-void
.end method

.method private static final init$lambda-2(Lcom/vungle/ads/internal/omsdk/CU;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-static {}, LAZq/xfY;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/CU;->contextRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, LAZq/xfY;->hUw(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "error: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "OMSDK"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileWriter;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "omsdk js must not be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/CU;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/omsdk/A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/omsdk/A;-><init>(Lcom/vungle/ads/internal/omsdk/CU;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/omsdk/XSt;->INSTANCE:Lcom/vungle/ads/internal/omsdk/XSt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/omsdk/XSt;->getOM_JS$vungle_ads_release()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    const-string v4, "omsdk.js"

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/vungle/ads/internal/omsdk/CU;->writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/internal/omsdk/XSt;->getOM_SESSION_JS$vungle_ads_release()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "omsdk-session.js"

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/vungle/ads/internal/omsdk/CU;->writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
