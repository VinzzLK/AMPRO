.class public final LsH/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsH/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsH/K$xfY;-><init>()V

    return-void
.end method

.method private static final R6(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "picoXImpl"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, LsH/K;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, LsH/K;->j(Ljava/lang/String;LMIq/h;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LsH/K$xfY;->R6(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LsH/K$xfY;->x(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "picoXImpl"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, LsH/K;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, LsH/K;->j(Ljava/lang/String;LMIq/h;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "concierge"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v13, LAh/h;

    .line 23
    .line 24
    invoke-interface {v5}, LsH/A$A;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "PicoX"

    .line 29
    .line 30
    invoke-direct {v13, v0, v1}, LAh/h;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LvCg/xfY;->Hm:LvCg/xfY$xfY;

    .line 34
    .line 35
    invoke-virtual {v0}, LvCg/xfY$xfY;->hUw()LvCg/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v4, v1}, LQdR/vh;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v1, LmCj/xfY;

    .line 58
    .line 59
    sget-object v4, Lcom/bendingspoons/picox/persistence/internal/PicoXEventDatabase;->l:Lcom/bendingspoons/picox/persistence/internal/PicoXEventDatabase$xfY;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/bendingspoons/picox/persistence/internal/PicoXEventDatabase$xfY;->hUw(Landroid/content/Context;)Lcom/bendingspoons/picox/persistence/internal/PicoXEventDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bendingspoons/picox/persistence/internal/PicoXEventDatabase;->n()Lu5/xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v5}, LsH/A$A;->x()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v1, v4, v6}, LmCj/xfY;-><init>(Lu5/xfY;I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, LZP/xfY;->hUw:LZP/xfY$xfY;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, LZP/xfY$xfY;->hUw(LCVN/A;)LZP/xfY;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sget-object v4, LnMP/xfY;->hUw:LnMP/xfY$xfY;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v0, v14}, LnMP/xfY$xfY;->hUw(Landroid/content/Context;LsH/A$A;LvCg/xfY;LQdR/d;)LnMP/xfY;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    sget-object v4, Lid/xfY;->hUw:Lid/xfY$xfY;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v6, v13

    .line 94
    invoke-static/range {v4 .. v9}, Lid/xfY$xfY;->j(Lid/xfY$xfY;LsH/A$A;LAh/xfY;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lid/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    new-instance v4, LXFV/V;

    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, LsH/A$A;->H()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-interface/range {p2 .. p2}, LsH/A$A;->ojl()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-interface/range {p2 .. p2}, LsH/A$A;->R6()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v6, v1

    .line 115
    invoke-direct/range {v4 .. v15}, LXFV/V;-><init>(Lid/xfY;LmCj/xfY;JJJLAh/xfY;LQdR/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v4

    .line 119
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v1, LaSa/h;->q:LaSa/h$xfY;

    .line 125
    .line 126
    new-instance v4, LsH/cY;

    .line 127
    .line 128
    invoke-direct {v4, v12}, LsH/cY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v4, v14}, LaSa/h$xfY;->hUw(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LQdR/d;)LaSa/h;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v5, v0

    .line 136
    sget-object v0, LfpQ/xfY;->hUw:LfpQ/xfY$xfY;

    .line 137
    .line 138
    new-instance v1, LsH/c;

    .line 139
    .line 140
    invoke-direct {v1, v12}, LsH/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, LvEE/CU;->j:LvEE/CU;

    .line 144
    .line 145
    invoke-virtual {v4}, LvEE/CU;->cD()LQdR/LxM;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual/range {v0 .. v5}, LfpQ/xfY$xfY;->hUw(Lkotlin/jvm/functions/Function2;LCVN/A;Landroid/content/Context;LQdR/d;LvCg/xfY;)LfpQ/xfY;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v0, LsH/K;

    .line 158
    .line 159
    const/16 v10, 0x100

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v1, v6

    .line 164
    move-object v2, v7

    .line 165
    move-object v7, v13

    .line 166
    move-object/from16 v4, v16

    .line 167
    .line 168
    move-object/from16 v3, v17

    .line 169
    .line 170
    move-object/from16 v6, p2

    .line 171
    .line 172
    invoke-direct/range {v0 .. v11}, LsH/K;-><init>(LmCj/xfY;LXFV/xfY;LnMP/xfY;LZP/xfY;LfpQ/xfY;LsH/A$A;LAh/xfY;LaSa/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0
.end method
