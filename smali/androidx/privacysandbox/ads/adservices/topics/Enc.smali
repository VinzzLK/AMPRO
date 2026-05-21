.class public final Landroidx/privacysandbox/ads/adservices/topics/Enc;
.super Landroidx/privacysandbox/ads/adservices/topics/F;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ls3/CU;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/F;-><init>(Ls3/CU;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cD(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/A;->hUw:Landroidx/privacysandbox/ads/adservices/topics/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/A;->hUw(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
