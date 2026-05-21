.class public final Lifa/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifa/et$xfY;
    }
.end annotation


# static fields
.field private static final R6:Ljava/util/concurrent/TimeUnit;

.field private static final x:Lifa/et$xfY;


# instance fields
.field public final cD:Z

.field private hUw:J

.field private j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifa/et$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lifa/et$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lifa/et;->x:Lifa/et$xfY;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sput-object v0, Lifa/et;->R6:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x46

    .line 5
    .line 6
    iput-wide v0, p0, Lifa/et;->hUw:J

    .line 7
    .line 8
    sget-object v0, Lifa/et;->R6:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object v0, p0, Lifa/et;->j:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lifa/et;->cD:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->ak()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lifa/et;->hUw:J

    .line 11
    .line 12
    iget-object v2, p0, Lifa/et;->j:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->x(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lifa/et;->hUw:J

    .line 19
    .line 20
    iget-object v2, p0, Lifa/et;->j:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->j()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "client\n      .newBuilder\u2026eoutUnits)\n      .build()"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
