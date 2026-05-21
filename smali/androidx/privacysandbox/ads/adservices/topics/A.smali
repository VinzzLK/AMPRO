.class public final Landroidx/privacysandbox/ads/adservices/topics/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Landroidx/privacysandbox/ads/adservices/topics/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/A;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/A;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/topics/A;->hUw:Landroidx/privacysandbox/ads/adservices/topics/A;

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
.method public final hUw(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/xfY$xfY;

    .line 7
    .line 8
    invoke-direct {v0}, Ls3/xfY$xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/xfY;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ls3/xfY$xfY;->j(Ljava/lang/String;)Ls3/xfY$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/xfY;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ls3/xfY$xfY;->cD(Z)Ls3/xfY$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls3/xfY$xfY;->hUw()Ls3/xfY;

    .line 28
    .line 29
    .line 30
    const-string p1, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final j(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Ls3/xfY;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/xfY$xfY;

    .line 7
    .line 8
    invoke-direct {v0}, Ls3/xfY$xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/xfY;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ls3/xfY$xfY;->j(Ljava/lang/String;)Ls3/xfY$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls3/xfY$xfY;->hUw()Ls3/xfY;

    .line 20
    .line 21
    .line 22
    const-string p1, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
