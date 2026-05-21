.class public final Lzh/XSt$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:Lzh/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/XSt$xfY;->j:Lzh/XSt$xfY;

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

.method private static final R6(LBD/h;Lzh/XSt$A;Landroid/content/Context;LCVN/A;LnKt/xfY;LNlI/CU;Lokhttp3/OkHttpClient;LrKn/V;LrKn/V;)Lzh/XSt;
    .locals 21

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-string v0, "pico"

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-static {v1, v0}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    new-instance v11, LAh/h;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lzh/XSt$A;->hUw()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Pico"

    .line 19
    .line 20
    invoke-direct {v11, v0, v1}, LAh/h;-><init>(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;->hUw:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY$xfY;

    .line 24
    .line 25
    new-instance v5, Lzh/XSt$xfY$XSt;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct {v5, v9, v12}, Lzh/XSt$xfY$XSt;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lzh/XSt$xfY$V;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    invoke-direct {v6, v1, v12}, Lzh/XSt$xfY$V;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v4, v17

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->hUw(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY$xfY;Landroid/content/Context;Lzh/XSt$A;LCVN/A;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnKt/xfY;LNlI/CU;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move-object v6, v2

    .line 55
    sget-object v0, LDn/CU;->hUw:LDn/CU$xfY;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LDn/CU$xfY;->j(Landroid/content/Context;)LDn/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v0, Lota/h;->hUw:Lota/h$xfY;

    .line 62
    .line 63
    sget-object v2, Lzh/XSt$xfY;->j:Lzh/XSt$xfY;

    .line 64
    .line 65
    invoke-static {v2, v6, v3}, Lota/CU;->hUw(Lzh/XSt$xfY;Lzh/XSt$A;LCVN/A;)Lota/h$A;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v4, p6

    .line 70
    .line 71
    move-object v5, v11

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lota/h$xfY;->hUw(Landroid/content/Context;Lota/h$A;LBD/h;Lokhttp3/OkHttpClient;LAh/xfY;)Lota/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    sget-object v2, LvEE/h;->hUw:LvEE/h$xfY;

    .line 81
    .line 82
    invoke-virtual {v2}, LvEE/h$xfY;->hUw()LvEE/h;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v2, LK6L/xfY;->hUw:LK6L/xfY$xfY;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LK6L/xfY$xfY;->hUw(Landroid/content/Context;)LK6L/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v11, Lzh/cY;

    .line 93
    .line 94
    new-instance v14, Lzh/h;

    .line 95
    .line 96
    invoke-direct {v14}, Lzh/h;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v12

    .line 100
    .line 101
    move-object v12, v0

    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    invoke-direct/range {v11 .. v19}, Lzh/cY;-><init>(Lota/h;LDn/CU;Lkotlin/jvm/functions/Function0;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;LK6L/xfY;LBD/h;LvEE/h;LAh/xfY;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lzh/XSt$xfY$xfY;

    .line 108
    .line 109
    invoke-direct {v2, v11}, Lzh/XSt$xfY$xfY;-><init>(Lzh/cY;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v2}, LDn/CU;->hUw(LDn/CU$A;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lzh/XSt$A;->X()LDn/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v13, v2}, LDn/CU;->cD(LDn/h;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lzh/XSt$A;->x()Lzh/XSt$CU;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v11, v2}, Lzh/cY;->FT(Lzh/XSt$CU;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lzh/XSt$xfY$A;

    .line 130
    .line 131
    invoke-direct {v2, v6}, Lzh/XSt$xfY$A;-><init>(Lzh/XSt$A;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v2}, Lzh/cY;->j(LCU/CU;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LQdR/cJ;->j:LQdR/cJ;

    .line 138
    .line 139
    new-instance v6, Lzh/XSt$xfY$CU;

    .line 140
    .line 141
    invoke-direct {v6, v8, v11, v0}, Lzh/XSt$xfY$CU;-><init>(LNlI/CU;Lzh/cY;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_0

    .line 152
    .line 153
    invoke-interface/range {p4 .. p4}, LnKt/xfY;->hUw()LrKn/V;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    new-instance v12, Lzh/XSt$xfY$c;

    .line 160
    .line 161
    invoke-direct {v12, v2}, Lzh/XSt$xfY$c;-><init>(LrKn/V;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object v12, v0

    .line 166
    :goto_0
    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [LrKn/V;

    .line 168
    .line 169
    aput-object v9, v2, v10

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    aput-object v12, v2, v3

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    new-instance v3, LXMP/A;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v4, v10, [LrKn/V;

    .line 191
    .line 192
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, [LrKn/V;

    .line 197
    .line 198
    new-instance v4, Lzh/XSt$xfY$cY;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Lzh/XSt$xfY$cY;-><init>([LrKn/V;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lzh/XSt$xfY$h;

    .line 204
    .line 205
    invoke-direct {v2, v11, v0}, Lzh/XSt$xfY$h;-><init>(Lzh/cY;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1, v4, v2}, LXMP/A;-><init>(Landroid/content/Context;LrKn/V;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LXMP/A;->x()V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-object v11
.end method

.method public static synthetic cD()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Lzh/XSt$xfY;->q()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LBD/h;Lzh/XSt$A;Landroid/content/Context;LCVN/A;LnKt/xfY;LNlI/CU;Lokhttp3/OkHttpClient;LrKn/V;LrKn/V;)Lzh/XSt;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lzh/XSt$xfY;->R6(LBD/h;Lzh/XSt$A;Landroid/content/Context;LCVN/A;LnKt/xfY;LNlI/CU;Lokhttp3/OkHttpClient;LrKn/V;LrKn/V;)Lzh/XSt;

    move-result-object p0

    return-object p0
.end method

.method private static final q()Ljava/util/Date;
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


# virtual methods
.method public final x(Landroid/content/Context;Lzh/XSt$A;LCVN/A;LBD/h;LnKt/xfY;LrKn/V;LrKn/V;LNlI/CU;Lokhttp3/OkHttpClient;)Lzh/XSt;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "concierge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spiderSense"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "installManager"

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "okHttpClient"

    .line 29
    .line 30
    move-object/from16 v8, p9

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lzh/CU;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lzh/CU;-><init>(LBD/h;Lzh/XSt$A;Landroid/content/Context;LCVN/A;LnKt/xfY;LNlI/CU;Lokhttp3/OkHttpClient;LrKn/V;LrKn/V;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzh/XSt;

    .line 55
    .line 56
    return-object p1
.end method
