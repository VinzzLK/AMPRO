.class public final LAz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/d$xfY;
    }
.end annotation


# static fields
.field public static final db:LAz/d$xfY;

.field public static final w:I


# instance fields
.field private final H:LsH/A;

.field private final R6:LBD/h;

.field private final T:Lnwt/A;

.field private final X:LPG/V;

.field private final cD:LLu/K;

.field private final hUw:LTV/n;

.field private final j:Landroid/content/Context;

.field private final ojl:Lns/h;

.field private final q:Lzh/XSt;

.field private final uKP:LvW/A;

.field private final x:LsdQ/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAz/d$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/d$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/d;->db:LAz/d$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/d;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LTV/n;Landroid/content/Context;LLu/K;LsdQ/XSt;LBD/h;Lzh/XSt;LsH/A;LPG/V;Lns/h;LvW/A;Lnwt/A;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    const-string v0, "initializeAdMediatorUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oracleResponseStore"

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
    const-string v0, "pico"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "picoX"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "theirs"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getAlightSettingsUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getMonorepoLibUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "injet"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LAz/d;->hUw:LTV/n;

    .line 60
    .line 61
    iput-object p2, p0, LAz/d;->j:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, LAz/d;->cD:LLu/K;

    .line 64
    .line 65
    iput-object p4, p0, LAz/d;->x:LsdQ/XSt;

    .line 66
    .line 67
    iput-object p5, p0, LAz/d;->R6:LBD/h;

    .line 68
    .line 69
    iput-object p6, p0, LAz/d;->q:Lzh/XSt;

    .line 70
    .line 71
    iput-object p7, p0, LAz/d;->H:LsH/A;

    .line 72
    .line 73
    iput-object p8, p0, LAz/d;->X:LPG/V;

    .line 74
    .line 75
    iput-object p9, p0, LAz/d;->ojl:Lns/h;

    .line 76
    .line 77
    iput-object p10, p0, LAz/d;->uKP:LvW/A;

    .line 78
    .line 79
    iput-object p11, p0, LAz/d;->T:Lnwt/A;

    .line 80
    .line 81
    return-void
.end method

.method private static final H(LAz/d;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LAz/d;->ojl:Lns/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lns/h;->invoke()Lns/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lns/xfY;->R6()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method private final R6(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LAz/d$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LAz/d$A;

    .line 7
    .line 8
    iget v1, v0, LAz/d$A;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LAz/d$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAz/d$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LAz/d$A;-><init>(LAz/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LAz/d$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LAz/d$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LAz/d$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LAz/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LAz/d;->ojl:Lns/h;

    .line 58
    .line 59
    iput-object p0, v0, LAz/d$A;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LAz/d$A;->q:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lns/h;->hUw(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    iget-object p2, p1, LAz/d;->uKP:LvW/A;

    .line 72
    .line 73
    invoke-interface {p2}, LvW/A;->cD()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, LAz/d;->q()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LAz/d;->q:Lzh/XSt;

    .line 2
    .line 3
    new-instance v1, LAz/d$CU;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LAz/d$CU;-><init>(LAz/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzh/XSt;->j(LCU/CU;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic cD(LAz/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LAz/d;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LAz/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LAz/d;->H(LAz/d;)Z

    move-result p0

    return p0
.end method

.method private final ojl()V
    .locals 3

    .line 1
    iget-object v0, p0, LAz/d;->R6:LBD/h;

    .line 2
    .line 3
    new-instance v1, LAz/d$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LAz/d$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LBD/h;->hUw(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    sget-object v0, LgCb/A;->cD:LgCb/A$xfY;

    .line 2
    .line 3
    new-instance v1, LAz/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LAz/g;-><init>(LAz/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LgCb/A$xfY;->hUw(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic x(LAz/d;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAz/d;->R6(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LAz/d$XSt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LAz/d$XSt;

    .line 11
    .line 12
    iget v3, v2, LAz/d$XSt;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LAz/d$XSt;->H:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LAz/d$XSt;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LAz/d$XSt;-><init>(LAz/d;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, LAz/d$XSt;->x:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, LAz/d$XSt;->H:I

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x1

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-object v2, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LBQ/A;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    iget-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/bendingspoons/networking/NetworkError;

    .line 63
    .line 64
    iget-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LAz/d;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :pswitch_2
    iget-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    iget-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LAz/d;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_3
    iget-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LAz/d;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_4
    iget-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    iget-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LAz/d;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_5
    iget-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    iget-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LAz/d;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_6
    iget-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    iget-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LAz/d;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, LAz/d;->ojl()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, LAz/d;->X()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LAz/d;->H:LsH/A;

    .line 146
    .line 147
    invoke-interface {v1}, LsH/A;->start()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151
    .line 152
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, LAz/d;->x:LsdQ/XSt;

    .line 156
    .line 157
    iput-object v0, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput v12, v8, LAz/d$XSt;->H:I

    .line 162
    .line 163
    invoke-static {v3, v8}, LsdQ/V;->hUw(LsdQ/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v2, :cond_1

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_1
    move-object v4, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v4

    .line 174
    move-object v4, v0

    .line 175
    :goto_2
    check-cast v1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iput-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    iput v5, v8, LAz/d$XSt;->H:I

    .line 185
    .line 186
    invoke-direct {v4, v1, v8}, LAz/d;->R6(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v2, :cond_2

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_2
    :goto_3
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    .line 196
    :cond_3
    move-object v1, v3

    .line 197
    move-object v13, v4

    .line 198
    iget-object v3, v13, LAz/d;->x:LsdQ/XSt;

    .line 199
    .line 200
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    .line 202
    move v5, v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    move v4, v12

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v4, v11

    .line 208
    :goto_4
    if-eqz v5, :cond_5

    .line 209
    .line 210
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 211
    .line 212
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 213
    .line 214
    invoke-static {v11, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 224
    .line 225
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    :goto_5
    iput-object v13, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    iput v7, v8, LAz/d$XSt;->H:I

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v9, 0x4

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v3 .. v10}, LsdQ/XSt$CU;->hUw(LsdQ/XSt;IJLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v2, :cond_6

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_6
    move-object v4, v3

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v4

    .line 250
    move-object v4, v13

    .line 251
    :goto_6
    check-cast v1, LBQ/A;

    .line 252
    .line 253
    instance-of v5, v1, LBQ/A$A;

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_7
    instance-of v5, v1, LBQ/A$CU;

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    check-cast v1, LBQ/A$CU;

    .line 263
    .line 264
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 269
    .line 270
    iput-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    iput v5, v8, LAz/d$XSt;->H:I

    .line 276
    .line 277
    invoke-direct {v4, v1, v8}, LAz/d;->R6(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v2, :cond_8

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_8
    :goto_7
    iget-object v1, v4, LAz/d;->cD:LLu/K;

    .line 286
    .line 287
    iput-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 290
    .line 291
    iput v11, v8, LAz/d$XSt;->H:I

    .line 292
    .line 293
    invoke-interface {v1, v8}, LLu/K;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v2, :cond_9

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_9
    :goto_8
    new-instance v1, LBQ/A$CU;

    .line 302
    .line 303
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    invoke-direct {v1, v5}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    instance-of v5, v1, LBQ/A$A;

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    check-cast v1, LBQ/A$A;

    .line 313
    .line 314
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/bendingspoons/networking/NetworkError;

    .line 319
    .line 320
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    iget-object v3, v4, LAz/d;->cD:LLu/K;

    .line 325
    .line 326
    iput-object v4, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v1, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    iput v5, v8, LAz/d$XSt;->H:I

    .line 332
    .line 333
    invoke-interface {v3, v8}, LLu/K;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v2, :cond_a

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_a
    move-object v3, v1

    .line 341
    :goto_a
    move-object v1, v3

    .line 342
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LBQ/A$A;

    .line 352
    .line 353
    invoke-direct {v1, v3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    move-object v13, v1

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    instance-of v3, v1, LBQ/A$CU;

    .line 359
    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    sget-object v14, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 364
    .line 365
    sget-object v15, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 366
    .line 367
    const/16 v18, 0xc

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    invoke-static/range {v13 .. v19}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, v4, LAz/d;->hUw:LTV/n;

    .line 380
    .line 381
    invoke-static {v1, v3}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v3, v4, LAz/d;->ojl:Lns/h;

    .line 386
    .line 387
    invoke-interface {v3}, Lns/h;->invoke()Lns/xfY;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    invoke-virtual {v3}, Lns/xfY;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v12, :cond_d

    .line 398
    .line 399
    iget-object v3, v4, LAz/d;->T:Lnwt/A;

    .line 400
    .line 401
    iput-object v1, v8, LAz/d$XSt;->j:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    iput-object v4, v8, LAz/d$XSt;->cD:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v4, 0x7

    .line 407
    iput v4, v8, LAz/d$XSt;->H:I

    .line 408
    .line 409
    invoke-interface {v3, v8}, Lnwt/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v2, :cond_d

    .line 414
    .line 415
    :goto_d
    return-object v2

    .line 416
    :cond_d
    return-object v1

    .line 417
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
