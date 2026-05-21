.class public final Landroidx/privacysandbox/ads/adservices/topics/c;
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
    invoke-static {p1}, Ls3/CU;->hUw(Landroid/content/Context;)Ls3/CU;

    .line 7
    .line 8
    .line 9
    const-string p1, "get(context)"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/topics/F;-><init>(Ls3/CU;)V

    .line 16
    .line 17
    .line 18
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
