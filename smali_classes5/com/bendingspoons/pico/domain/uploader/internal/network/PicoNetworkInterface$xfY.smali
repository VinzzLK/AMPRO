.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;

    invoke-direct {v0}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;-><init>()V

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;->hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;

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
.method public final hUw(Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;)Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
    .locals 2

    .line 1
    const-string v0, "idsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backendConfig"

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
    new-instance v0, LqA/xfY;

    .line 22
    .line 23
    sget-object v1, Lcqp/A;->hUw:Lcqp/A$xfY;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, p4}, Lcqp/A$xfY;->j(Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;)Lcqp/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, LqA/xfY;-><init>(Lcqp/A;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
