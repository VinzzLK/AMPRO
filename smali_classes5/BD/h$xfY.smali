.class public final LBD/h$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBD/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LBD/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBD/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LBD/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBD/h$xfY;->j:LBD/h$xfY;

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

.method private static final H()D
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

.method private static final X()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic cD()D
    .locals 2

    .line 1
    invoke-static {}, LBD/h$xfY;->H()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LBD/h$xfY;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final q(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, LAh/h;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, LBD/h$A;->hUw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "SpiderSense"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, LAh/h;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LBD/A;

    .line 15
    .line 16
    invoke-direct {v1}, LBD/A;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, LPl/h;->hUw:LPl/h$xfY;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LPl/h$xfY;->x(Landroid/content/Context;)LPl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v3, LSu/xfY;->hUw:LSu/xfY$xfY;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, LBD/h$A;->cD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface/range {p0 .. p0}, LBD/h$A;->R6()Ltje/A;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-virtual {v3, v4, v6, v7}, LSu/xfY$xfY;->hUw(Ljava/lang/String;Ltje/A;Lokhttp3/OkHttpClient;)LSu/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v3, LEyV/xfY;->hUw:LEyV/xfY$xfY;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LEyV/xfY$xfY;->hUw(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LEyV/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    new-instance v4, LBD/h$xfY$A;

    .line 48
    .line 49
    sget-object v3, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Companion:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;

    .line 50
    .line 51
    invoke-direct {v4, v3}, LBD/h$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lfm/xfY;

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    new-instance v2, LBD/CU;

    .line 59
    .line 60
    invoke-direct {v2}, LBD/CU;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lfm/xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LPl/h;LAh/xfY;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    move-object v15, v5

    .line 69
    sget-object v1, LvEE/V;->hUw:LvEE/V$xfY;

    .line 70
    .line 71
    sget-object v2, LvEE/CU;->j:LvEE/CU;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LvEE/V$xfY;->hUw(LvEE/h;)LvEE/V;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v1

    .line 80
    new-instance v1, Lem/xfY;

    .line 81
    .line 82
    const/16 v13, 0x78

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v12, v6

    .line 87
    move-object v4, v7

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v16

    .line 98
    .line 99
    invoke-direct/range {v1 .. v14}, Lem/xfY;-><init>(Lkotlin/jvm/functions/Function0;LvEE/V;LSu/xfY;IJDJLAh/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v12

    .line 104
    sget-object v5, LJh/XSt;->hUw:LJh/XSt$xfY;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LJh/XSt$xfY;->x(Landroid/content/Context;)LJh/XSt;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v7, v4

    .line 111
    new-instance v4, LWVn/xfY;

    .line 112
    .line 113
    sget-object v6, LM49/XSt;->hUw:LM49/XSt$xfY;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, LM49/XSt$xfY;->x(Landroid/content/Context;)LM49/V;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface/range {p0 .. p0}, LBD/h$A;->x()Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface/range {p0 .. p0}, LBD/h$A;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/16 v17, 0x1c0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    move-object v6, v15

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v4 .. v18}, LWVn/xfY;-><init>(LJh/XSt;LPl/h;LSu/xfY;LM49/XSt;Lkotlin/jvm/functions/Function1;JJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LvEE/A;->hUw:LvEE/A$xfY;

    .line 142
    .line 143
    move-object/from16 v9, v21

    .line 144
    .line 145
    invoke-virtual {v0, v9}, LvEE/A$xfY;->hUw(LvEE/h;)LvEE/A;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v0, LPl/c;

    .line 150
    .line 151
    sget-object v7, LBD/h$xfY$xfY;->j:LBD/h$xfY$xfY;

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    move-object v1, v3

    .line 155
    move-object v10, v5

    .line 156
    move-object/from16 v3, v19

    .line 157
    .line 158
    move-object/from16 v5, v20

    .line 159
    .line 160
    invoke-direct/range {v0 .. v10}, LPl/c;-><init>(Lkotlin/jvm/functions/Function0;LAh/xfY;LEyV/xfY;LkbQ/xfY;LEV/A;LLef/A;Lkotlin/jvm/functions/Function1;LvEE/A;LvEE/h;LJh/XSt;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static synthetic x(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LBD/h$xfY;->q(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;
    .locals 1

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
    const-string v0, "okHttpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBD/xfY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LBD/xfY;-><init>(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LBD/h;

    .line 26
    .line 27
    return-object p1
.end method
