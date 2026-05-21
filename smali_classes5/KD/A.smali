.class public final LKD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/xfY;


# static fields
.field public static final hUw:LKD/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKD/A;

    .line 2
    .line 3
    invoke-direct {v0}, LKD/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKD/A;->hUw:LKD/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKD/A;->cD(Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;)Lcom/bendingspoons/legal/privacy/Tracker;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$AppLovin;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    new-instance v2, LKD/xfY;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LKD/xfY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, Lcom/bendingspoons/legal/privacy/Tracker$AppLovin;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
