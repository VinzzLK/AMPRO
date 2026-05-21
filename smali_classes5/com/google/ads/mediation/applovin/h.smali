.class public Lcom/google/ads/mediation/applovin/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/h$A;
    }
.end annotation


# static fields
.field private static R6:Lcom/google/ads/mediation/applovin/h; = null

.field private static final x:Ljava/lang/String; = "h"


# instance fields
.field private final cD:Ljava/util/HashMap;

.field private final hUw:Lcom/google/ads/mediation/applovin/K;

.field private final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->cD:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/mediation/applovin/K;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/K;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->hUw:Lcom/google/ads/mediation/applovin/K;

    .line 24
    .line 25
    return-void
.end method

.method public static cD()Lcom/google/ads/mediation/applovin/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/h;->R6:Lcom/google/ads/mediation/applovin/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/applovin/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/applovin/h;->R6:Lcom/google/ads/mediation/applovin/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/h;->R6:Lcom/google/ads/mediation/applovin/h;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic hUw(Lcom/google/ads/mediation/applovin/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/mediation/applovin/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/h;->cD:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sdkKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->hUw:Lcom/google/ads/mediation/applovin/K;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/ads/mediation/applovin/K;->cD(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->hUw:Lcom/google/ads/mediation/applovin/K;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/ads/mediation/applovin/K;->j(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->hUw:Lcom/google/ads/mediation/applovin/K;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/google/ads/mediation/applovin/K;->hUw(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    const-string p2, "11.10.1.0"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "admob"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->cD:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lcom/google/ads/mediation/applovin/h$A;->onInitializeSuccess(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->cD:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->j:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p3, "Attempting to initialize SDK with SDK Key: %s"

    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v0, Lcom/google/ads/mediation/applovin/h;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/ads/mediation/applovin/h;->hUw:Lcom/google/ads/mediation/applovin/K;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/google/ads/mediation/applovin/K;->cD(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->hUw:Lcom/google/ads/mediation/applovin/K;

    .line 110
    .line 111
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/ads/mediation/applovin/K;->j(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p3, "11.10.1.0"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p3, "admob"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/google/ads/mediation/applovin/h$xfY;

    .line 126
    .line 127
    invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/applovin/h$xfY;-><init>(Lcom/google/ads/mediation/applovin/h;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
