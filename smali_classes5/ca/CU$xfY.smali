.class public final Lca/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lca/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/CU$xfY;->hUw:Lca/CU$xfY;

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

.method private static final R6()D
    .locals 4

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
    long-to-double v0, v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static synthetic hUw()D
    .locals 2

    .line 1
    invoke-static {}, Lca/CU$xfY;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j()D
    .locals 2

    .line 1
    invoke-static {}, Lca/CU$xfY;->R6()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final x()D
    .locals 4

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
    long-to-double v0, v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final cD(Lgr/A;Lota/h$A$A$A;Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;LAh/xfY;)Lca/CU;
    .locals 8

    .line 1
    const-string v0, "picoEventRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientIdentifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backendConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spiderSense"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "okHttpClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "localLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Li5d/A;->hUw:Li5d/A$xfY;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p5

    .line 41
    move-object v5, p6

    .line 42
    move-object v6, p7

    .line 43
    invoke-virtual/range {v1 .. v6}, Li5d/A$xfY;->j(Lota/h$A$A$xfY;Lota/h$A$xfY;LBD/h;Lokhttp3/OkHttpClient;LAh/xfY;)Li5d/A;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    instance-of p3, p2, Lota/h$A$A$A$xfY;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    move-object p3, p2

    .line 52
    move-object p2, p1

    .line 53
    new-instance p1, LPrF/xfY;

    .line 54
    .line 55
    sget-object p5, LOB/xfY;->hUw:LOB/xfY$xfY;

    .line 56
    .line 57
    invoke-virtual {p5}, LOB/xfY$xfY;->hUw()LOB/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sget-object p6, Lca/h;->j:Lca/h$xfY;

    .line 62
    .line 63
    check-cast p3, Lota/h$A$A$A$xfY;

    .line 64
    .line 65
    invoke-virtual {p3}, Lota/h$A$A$A$xfY;->hUw()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p3}, Lota/h$A$A$A$xfY;->j()LWMK/A;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p6, v0, v1, p3}, Lca/h$xfY;->hUw(JLWMK/A;)Lca/h;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p6, Lca/xfY;

    .line 78
    .line 79
    invoke-direct {p6}, Lca/xfY;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object p7, LvEE/CU;->j:LvEE/CU;

    .line 83
    .line 84
    move-object v7, p5

    .line 85
    move-object p5, p3

    .line 86
    move-object p3, v7

    .line 87
    invoke-direct/range {p1 .. p7}, LPrF/xfY;-><init>(Lgr/A;LOB/xfY;Li5d/A;Lca/h;Lkotlin/jvm/functions/Function0;LvEE/h;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    move-object p3, p2

    .line 92
    move-object p2, p1

    .line 93
    instance-of p1, p3, Lota/h$A$A$A$A;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p1, LPrF/CU;

    .line 98
    .line 99
    sget-object p5, LOB/xfY;->hUw:LOB/xfY$xfY;

    .line 100
    .line 101
    invoke-virtual {p5}, LOB/xfY$xfY;->hUw()LOB/xfY;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    sget-object p6, LWMK/A;->hUw:LWMK/A$xfY;

    .line 106
    .line 107
    check-cast p3, Lota/h$A$A$A$A;

    .line 108
    .line 109
    invoke-virtual {p3}, Lota/h$A$A$A$A;->hUw()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p6, v0, v1}, LWMK/XSt;->hUw(LWMK/A$xfY;J)LWMK/A;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p6, Lca/A;

    .line 118
    .line 119
    invoke-direct {p6}, Lca/A;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object p7, LvEE/CU;->j:LvEE/CU;

    .line 123
    .line 124
    move-object v7, p5

    .line 125
    move-object p5, p3

    .line 126
    move-object p3, v7

    .line 127
    invoke-direct/range {p1 .. p7}, LPrF/CU;-><init>(Lgr/A;LOB/xfY;Li5d/A;LWMK/A;Lkotlin/jvm/functions/Function0;LvEE/h;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
