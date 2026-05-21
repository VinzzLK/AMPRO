.class public final LDs/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LDs/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDs/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LDs/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDs/h$xfY;->hUw:LDs/h$xfY;

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

.method private static final cD()D
    .locals 2

    .line 1
    invoke-static {}, LWMK/xfY;->hUw()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic hUw(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LDs/h$xfY;->x(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()D
    .locals 2

    .line 1
    invoke-static {}, LDs/h$xfY;->cD()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final x(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SpiderSense"

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final R6(Lkotlin/jvm/functions/Function1;Ld5C/h;)LDs/h;
    .locals 3

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failableOperationInMemoryStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld5C/xfY;

    .line 12
    .line 13
    new-instance v1, LDs/A;

    .line 14
    .line 15
    invoke-direct {v1}, LDs/A;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LDs/CU;

    .line 19
    .line 20
    invoke-direct {v2}, LDs/CU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1, v2}, Ld5C/xfY;-><init>(Ld5C/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
