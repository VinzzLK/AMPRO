.class public final Lo4/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lo4/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/V$xfY;->hUw:Lo4/V$xfY;

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

.method private static final H()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final R6(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getAdvertisingIdInfo(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic cD(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/V$xfY;->q(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/V$xfY;->R6(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()J
    .locals 2

    .line 1
    invoke-static {}, Lo4/V$xfY;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final q(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "await(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final x(Landroid/content/Context;Ljava/util/Map;)Lo4/V;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mockedIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LUtt/xfY;

    .line 12
    .line 13
    new-instance v3, Lo4/CU;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lo4/CU;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo4/h;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Lo4/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lo4/XSt;

    .line 24
    .line 25
    invoke-direct {v5}, Lo4/XSt;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LvEE/h;->hUw:LvEE/h$xfY;

    .line 29
    .line 30
    invoke-virtual {p1}, LvEE/h$xfY;->hUw()LvEE/h;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v1 .. v6}, LUtt/xfY;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvEE/h;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
