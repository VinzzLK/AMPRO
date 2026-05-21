.class public final Lcom/vungle/ads/internal/util/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/util/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/A$xfY;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/A;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    invoke-interface {p4, v1}, Lcom/vungle/ads/internal/ui/A;->onDeeplinkClick(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget-object v3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "Cannot launch/find activity to handle the Implicit intent: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "ActivityManager"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p4, v0}, Lcom/vungle/ads/internal/ui/A;->onDeeplinkClick(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1

    .line 65
    :catch_1
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public final addLifecycleListener(Lcom/vungle/ads/internal/util/A$A;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/A$xfY;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/A;->addListener(Lcom/vungle/ads/internal/util/A$A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/A$xfY;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/A;->deInit$vungle_ads_release(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/A;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/util/A;->access$getInstance$cp()Lcom/vungle/ads/internal/util/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/A$xfY;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/A;->access$init(Lcom/vungle/ads/internal/util/A;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/A$xfY;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/util/A;->access$isAppInForeground(Lcom/vungle/ads/internal/util/A;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/A;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/A$xfY;->isForeground()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/A$xfY;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/A;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/A$xfY;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vungle/ads/internal/util/A$CU;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/vungle/ads/internal/util/A$CU;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/A;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/A;->access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/A;Lcom/vungle/ads/internal/util/A$CU;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method
