.class public final Li5d/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5d/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Li5d/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5d/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Li5d/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5d/A$xfY;->hUw:Li5d/A$xfY;

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

.method private static final cD()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic hUw()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Li5d/A$xfY;->cD()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;LAh/xfY;)Li5d/A;
    .locals 2

    .line 1
    const-string v0, "picoIdsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "picoBackendConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "okHttpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LBuh/CU;

    .line 27
    .line 28
    sget-object v1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;->hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;->hUw(Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;)Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Li5d/xfY;

    .line 35
    .line 36
    invoke-direct {p2}, Li5d/xfY;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3, p5}, LBuh/CU;-><init>(Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;Lkotlin/jvm/functions/Function0;LBD/h;LAh/xfY;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
