.class public final LsdQ/K$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsdQ/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LsdQ/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsdQ/K$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsdQ/K$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsdQ/K$xfY;->j:LsdQ/K$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LsdQ/K$A;Lokhttp3/OkHttpClient;Landroid/content/Context;LBD/h;LCVN/A;LNlI/CU;)LsdQ/K;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    new-instance v11, LAh/h;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, LsdQ/K$A;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Oracle"

    .line 12
    .line 13
    invoke-direct {v11, v1, v2}, LAh/h;-><init>(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient;->ak()Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-direct {v2, v12, v13, v12}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->q:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->j(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->j()Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    sget-object v1, Lkmr/K;->hUw:Lkmr/K$xfY;

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, LsdQ/K$A;->ojl()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v10, v2}, Lkmr/K$xfY;->x(Landroid/content/Context;LBD/h;Z)Lkmr/K;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface/range {p0 .. p0}, LsdQ/K$A;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v2, LXQc/XSt;->hUw:LXQc/XSt$xfY;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v10}, LXQc/XSt$xfY;->cD(Landroid/content/Context;LBD/h;)LXQc/XSt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, LXQc/XSt;->hUw:LXQc/XSt$xfY;

    .line 64
    .line 65
    invoke-virtual {v2}, LXQc/XSt$xfY;->R6()LXQc/XSt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    new-instance v6, Lkmr/CU;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lkmr/CU;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x80

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object/from16 v3, p5

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v2

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v2, p4

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Lkmr/uZ5;->H(Landroid/content/Context;LsdQ/K$A;LCVN/A;LNlI/CU;Lkmr/K;LXQc/XSt;Lkmr/CU;LVe/xfY;ILjava/lang/Object;)Lkmr/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v4

    .line 91
    move-object v8, v5

    .line 92
    new-instance v1, LsdQ/c;

    .line 93
    .line 94
    invoke-direct {v1}, LsdQ/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v1, v13, v12}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v9, Lkmr/s;

    .line 102
    .line 103
    new-instance v12, LsdQ/CU;

    .line 104
    .line 105
    sget-object v1, LsdQ/xfY;->R6:LsdQ/xfY$xfY;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LsdQ/xfY$xfY;->hUw(Landroid/content/Context;)LsdQ/xfY;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v13, p0

    .line 112
    .line 113
    invoke-direct {v12, v13, v0}, LsdQ/CU;-><init>(LsdQ/K$A;Lp0O/xfY;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lkmr/MY;

    .line 117
    .line 118
    new-instance v1, Lkmr/Ep;

    .line 119
    .line 120
    invoke-direct {v1, v14}, Lkmr/Ep;-><init>(Lokhttp3/OkHttpClient;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13}, LsdQ/K$A;->ojl()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v0, Lkmr/m;

    .line 128
    .line 129
    move-object v3, v10

    .line 130
    move-object v2, v11

    .line 131
    invoke-direct/range {v0 .. v5}, Lkmr/m;-><init>(Lkmr/Ep;LAh/xfY;LBD/h;ZLkotlinx/serialization/json/A;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkmr/V;

    .line 135
    .line 136
    invoke-interface {v13}, LsdQ/K$A;->ojl()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v4, v10, v1, v5}, Lkmr/V;-><init>(LBD/h;ZLkotlinx/serialization/json/A;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    move-object v5, v2

    .line 145
    move-object v1, v7

    .line 146
    move-object v2, v8

    .line 147
    move-object v0, v15

    .line 148
    invoke-direct/range {v0 .. v5}, Lkmr/MY;-><init>(Lkmr/K;LXQc/XSt;Lkmr/m;Lkmr/V;LAh/xfY;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v5

    .line 152
    move-object v3, v6

    .line 153
    move-object v5, v10

    .line 154
    move-object v2, v12

    .line 155
    move-object v1, v13

    .line 156
    move-object v4, v14

    .line 157
    move-object v6, v0

    .line 158
    move-object v0, v9

    .line 159
    invoke-direct/range {v0 .. v7}, Lkmr/s;-><init>(LsdQ/K$A;LsdQ/A;Lkmr/Y;Lokhttp3/OkHttpClient;LBD/h;Lkmr/MY;LAh/xfY;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static synthetic cD(LsdQ/K$A;Lokhttp3/OkHttpClient;Landroid/content/Context;LBD/h;LCVN/A;LNlI/CU;)LsdQ/K;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LsdQ/K$xfY;->R6(LsdQ/K$A;Lokhttp3/OkHttpClient;Landroid/content/Context;LBD/h;LCVN/A;LNlI/CU;)LsdQ/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlinx/serialization/json/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LsdQ/K$xfY;->q(Lkotlinx/serialization/json/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlinx/serialization/json/XSt;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/XSt;->q(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final x(LsdQ/K$A;Landroid/content/Context;LNlI/CU;LCVN/A;LBD/h;Lokhttp3/OkHttpClient;)LsdQ/K;
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "installManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "concierge"

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
    new-instance v1, LsdQ/cY;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v5, p5

    .line 38
    move-object v3, p6

    .line 39
    invoke-direct/range {v1 .. v7}, LsdQ/cY;-><init>(LsdQ/K$A;Lokhttp3/OkHttpClient;Landroid/content/Context;LBD/h;LCVN/A;LNlI/CU;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LsdQ/K;

    .line 47
    .line 48
    return-object p1
.end method
