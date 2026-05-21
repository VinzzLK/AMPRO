.class public final Lob/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/KLa$xfY;
    }
.end annotation


# static fields
.field public static final H:I

.field private static final X:Lu/D;

.field private static final q:Lob/KLa$xfY;


# instance fields
.field private R6:F

.field private cD:Lu/D;

.field private final hUw:Lu/f;

.field private j:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/KLa$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/KLa$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob/KLa;->q:Lob/KLa$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lob/KLa;->H:I

    .line 12
    .line 13
    new-instance v0, Lu/D;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lu/D;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lob/KLa;->X:Lu/D;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu/K;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    invoke-static {v0}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lu/K;->hUw(Lu/MfS;)Lu/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lob/KLa;->hUw:Lu/f;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lob/KLa;->j:J

    .line 19
    .line 20
    sget-object p1, Lob/KLa;->X:Lu/D;

    .line 21
    .line 22
    iput-object p1, p0, Lob/KLa;->cD:Lu/D;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic H(Lob/KLa;Lu/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/KLa;->cD:Lu/D;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6()Lu/D;
    .locals 1

    .line 1
    sget-object v0, Lob/KLa;->X:Lu/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic cD(Lob/KLa;)Lu/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/KLa;->cD:Lu/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw()Lob/KLa$xfY;
    .locals 1

    .line 1
    sget-object v0, Lob/KLa;->q:Lob/KLa$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lob/KLa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lob/KLa;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lob/KLa;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lob/KLa;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lob/KLa;)Lu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/KLa;->hUw:Lu/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final X(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lob/KLa$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lob/KLa$A;

    .line 7
    .line 8
    iget v1, v0, Lob/KLa$A;->T:I

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
    iput v1, v0, Lob/KLa$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/KLa$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lob/KLa$A;-><init>(Lob/KLa;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lob/KLa$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/KLa$A;->T:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lob/KLa$A;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p2, v0, Lob/KLa$A;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lob/KLa;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lob/KLa$A;->q:F

    .line 70
    .line 71
    iget-object p2, v0, Lob/KLa$A;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v2, v0, Lob/KLa$A;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v9, v0, Lob/KLa$A;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lob/KLa;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v0

    .line 87
    move-object v0, p2

    .line 88
    move-object p2, v2

    .line 89
    move-object v2, p3

    .line 90
    move-object p3, v9

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Lob/KLa;->x:Z

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    const-string p3, "animateToZero called while previous animation is running"

    .line 104
    .line 105
    invoke-static {p3}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v2, LGy/qfV;->ojl:LGy/qfV$A;

    .line 113
    .line 114
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LGy/qfV;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, LGy/qfV;->F0()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_1
    iput-boolean v8, p0, Lob/KLa;->x:Z

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, p3

    .line 135
    move-object p3, p0

    .line 136
    :cond_6
    :try_start_2
    sget-object v9, Lob/KLa;->q:Lob/KLa$xfY;

    .line 137
    .line 138
    iget v10, p3, Lob/KLa;->R6:F

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lob/KLa$xfY;->j(F)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    new-instance v9, Lob/KLa$CU;

    .line 147
    .line 148
    invoke-direct {v9, p3, p1, p2}, Lob/KLa$CU;-><init>(Lob/KLa;FLkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, v2, Lob/KLa$A;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v2, Lob/KLa$A;->cD:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v2, Lob/KLa$A;->x:Ljava/lang/Object;

    .line 156
    .line 157
    iput p1, v2, Lob/KLa$A;->q:F

    .line 158
    .line 159
    iput v8, v2, Lob/KLa$A;->T:I

    .line 160
    .line 161
    invoke-static {v9, v2}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v1, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    cmpg-float v9, p1, v6

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    :cond_8
    move-object p1, p3

    .line 176
    move-object p3, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    move-object p2, p3

    .line 182
    goto :goto_7

    .line 183
    :goto_3
    :try_start_3
    iget v0, p2, Lob/KLa;->R6:F

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v6

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-instance v0, Lob/KLa$h;

    .line 195
    .line 196
    invoke-direct {v0, p2, p3}, Lob/KLa$h;-><init>(Lob/KLa;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v2, Lob/KLa$A;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v2, Lob/KLa$A;->cD:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    iput-object p3, v2, Lob/KLa$A;->x:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v2, Lob/KLa$A;->T:I

    .line 207
    .line 208
    invoke-static {v0, v2}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v1, :cond_a

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_a
    :goto_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_6
    iput-wide v4, p2, Lob/KLa;->j:J

    .line 219
    .line 220
    sget-object p1, Lob/KLa;->X:Lu/D;

    .line 221
    .line 222
    iput-object p1, p2, Lob/KLa;->cD:Lu/D;

    .line 223
    .line 224
    iput-boolean v3, p2, Lob/KLa;->x:Z

    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1

    .line 229
    :goto_7
    iput-wide v4, p2, Lob/KLa;->j:J

    .line 230
    .line 231
    sget-object p3, Lob/KLa;->X:Lu/D;

    .line 232
    .line 233
    iput-object p3, p2, Lob/KLa;->cD:Lu/D;

    .line 234
    .line 235
    iput-boolean v3, p2, Lob/KLa;->x:Z

    .line 236
    .line 237
    throw p1
.end method

.method public final ojl()F
    .locals 1

    .line 1
    iget v0, p0, Lob/KLa;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(F)V
    .locals 0

    .line 1
    iput p1, p0, Lob/KLa;->R6:F

    .line 2
    .line 3
    return-void
.end method
