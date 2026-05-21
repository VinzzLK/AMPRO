.class public final Lws/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/xfY;


# static fields
.field public static final hUw:Lws/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lws/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws/A;->hUw:Lws/A;

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


# virtual methods
.method public hUw(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
