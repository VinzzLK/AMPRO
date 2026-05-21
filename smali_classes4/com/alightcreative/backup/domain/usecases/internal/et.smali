.class public final Lcom/alightcreative/backup/domain/usecases/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/h;


# instance fields
.field private final cD:LHpW/XSt;

.field private final hUw:LHpW/K;

.field private final j:LHpW/c;

.field private final x:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHpW/K;LHpW/c;LHpW/XSt;LTV/n;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "linkLocalAndCloudProjectUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lgih/bO/fZZztnsYAaL;->pCkeefF:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getAllowedStorageUseCase"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "eventLogger"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->hUw:LHpW/K;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->j:LHpW/c;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->cD:LHpW/XSt;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->x:LTV/n;

    .line 32
    return-void
.end method

.method public static final synthetic H(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alightcreative/backup/domain/usecases/internal/et;->ojl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/backup/domain/usecases/internal/et;->pM1(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final T(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1409cf

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f140274

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/K$A;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$A;

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f140272

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->cD:LHpW/XSt;

    .line 40
    .line 41
    invoke-interface {v2}, LHpW/XSt;->hUw()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, LFKt/bV;->q(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f14075f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/K$h;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$h;

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/K$XSt;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$XSt;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v2, p2, Lcom/alightcreative/backup/domain/usecases/internal/K$V;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/K$V;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f140273

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v2, p2, Lcom/alightcreative/backup/domain/usecases/internal/K$CU;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/K$CU;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/alightcreative/backup/domain/usecases/internal/K$CU;->hUw()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "Unknown"

    .line 139
    .line 140
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Reason: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    :goto_1
    const v2, 0x7f140271

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->x:LTV/n;

    .line 181
    .line 182
    sget-object v4, LTV/xfY$f8r;->hUw:LTV/xfY$f8r;

    .line 183
    .line 184
    invoke-interface {v3, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance v3, Lcom/alightcreative/app/motion/activities/pQK;

    .line 188
    .line 189
    invoke-direct {v3, p1}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/activities/pQK;->uKP(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Lcom/alightcreative/app/motion/activities/pQK;->R6(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/F;

    .line 209
    .line 210
    invoke-direct {p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/F;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    const p3, 0x7f140763

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3, p2}, Lcom/alightcreative/app/motion/activities/pQK;->ojl(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/D;

    .line 221
    .line 222
    invoke-direct {p2}, Lcom/alightcreative/backup/domain/usecases/internal/D;-><init>()V

    .line 223
    .line 224
    .line 225
    const p3, 0x7f140140

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Lcom/alightcreative/app/motion/activities/pQK;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/Zv9;

    .line 234
    .line 235
    invoke-direct {p2}, Lcom/alightcreative/backup/domain/usecases/internal/Zv9;-><init>()V

    .line 236
    .line 237
    .line 238
    const p3, 0x7f14012e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3, p2}, Lcom/alightcreative/app/motion/activities/pQK;->ojl(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/pQK;->T()V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    return p1
.end method

.method private final X(Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->H:I

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
    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->H:I

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
    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/firebase/storage/h;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LJvx/et;->w(Lcom/google/firebase/storage/h;)LrKn/V;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/et$A;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lcom/alightcreative/backup/domain/usecases/internal/et$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->H:I

    .line 80
    .line 81
    invoke-interface {p4, v2, v0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/s;->jE()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_4
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    throw p2
.end method

.method public static synthetic cD(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/backup/domain/usecases/internal/et;->cLW(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method static synthetic db(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/et;->T(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/et;->uKP(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ojl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    instance-of v7, v6, Lcom/alightcreative/backup/domain/usecases/internal/et$h;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;

    .line 21
    .line 22
    iget v8, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->w:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->w:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;

    .line 35
    .line 36
    invoke-direct {v7, v1, v6}, Lcom/alightcreative/backup/domain/usecases/internal/et$h;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->T:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->w:I

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    if-ne v9, v10, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->cD:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/alightcreative/backup/domain/usecases/internal/et;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_0 .. :try_end_0} :catch_b

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-boolean v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->X:Z

    .line 96
    .line 97
    iget-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/io/File;

    .line 100
    .line 101
    iget-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v9, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lcom/alightcreative/backup/domain/usecases/internal/et;

    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v9, "cloud"

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v9, "child(...)"

    .line 144
    .line 145
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2, v3}, LJvx/et;->E(Lcom/google/firebase/storage/F;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v13, "projectfiles.zip"

    .line 153
    .line 154
    invoke-virtual {v6, v13}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v1, Lcom/alightcreative/backup/domain/usecases/internal/et;->j:LHpW/c;

    .line 162
    .line 163
    invoke-static {v12}, LN/xfY;->x(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-interface {v9, v13, v14}, LHpW/c;->hUw(J)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2, v4}, Lcom/alightcreative/backup/domain/usecases/internal/et;->T(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_4
    invoke-virtual {v6, v5}, Lcom/google/firebase/storage/F;->X(Ljava/io/File;)Lcom/google/firebase/storage/h;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v9, "getFile(...)"

    .line 188
    .line 189
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/alightcreative/backup/domain/usecases/internal/AWD;

    .line 193
    .line 194
    invoke-direct {v9, v1, v0, v4}, Lcom/alightcreative/backup/domain/usecases/internal/AWD;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->cD:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->x:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->H:Ljava/lang/Object;

    .line 206
    .line 207
    move/from16 v4, p4

    .line 208
    .line 209
    iput-boolean v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->X:Z

    .line 210
    .line 211
    iput v11, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->w:I

    .line 212
    .line 213
    move-object/from16 v13, p5

    .line 214
    .line 215
    invoke-direct {v1, v6, v13, v9, v7}, Lcom/alightcreative/backup/domain/usecases/internal/et;->X(Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v6, v8, :cond_5

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    move-object v9, v5

    .line 224
    move-object v5, v0

    .line 225
    move v0, v4

    .line 226
    move-object v4, v9

    .line 227
    move-object v9, v1

    .line 228
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_6
    :try_start_1
    iget-object v6, v9, Lcom/alightcreative/backup/domain/usecases/internal/et;->hUw:LHpW/K;

    .line 242
    .line 243
    invoke-interface {v6, v3}, LHpW/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    move-object v13, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    if-eqz v6, :cond_8

    .line 254
    .line 255
    iget-object v13, v9, Lcom/alightcreative/backup/domain/usecases/internal/et;->hUw:LHpW/K;

    .line 256
    .line 257
    invoke-interface {v13, v3}, LHpW/K;->x(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_2
    move-object v4, v5

    .line 262
    :catch_3
    :goto_2
    move-object v5, v9

    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :catch_4
    move-exception v0

    .line 266
    move-object v4, v5

    .line 267
    :goto_3
    move-object v5, v9

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :catch_5
    move-exception v0

    .line 271
    move-object v4, v5

    .line 272
    :goto_4
    move-object v5, v9

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    new-instance v15, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;
    :try_end_1
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_1 .. :try_end_1} :catch_2

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move/from16 p5, v0

    .line 295
    .line 296
    move-object/from16 p3, v4

    .line 297
    .line 298
    move-object/from16 p2, v5

    .line 299
    .line 300
    move-object/from16 p6, v6

    .line 301
    .line 302
    move-object/from16 p4, v13

    .line 303
    .line 304
    move-object/from16 p1, v15

    .line 305
    .line 306
    move-object/from16 p7, v16

    .line 307
    .line 308
    :try_start_2
    invoke-direct/range {p1 .. p7}, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_8

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, p1

    .line 312
    .line 313
    move-object/from16 v4, p2

    .line 314
    .line 315
    move-object/from16 v0, p4

    .line 316
    .line 317
    :try_start_3
    iput-object v9, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->j:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->cD:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->x:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->q:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->H:Ljava/lang/Object;

    .line 326
    .line 327
    iput v10, v7, Lcom/alightcreative/backup/domain/usecases/internal/et$h;->w:I

    .line 328
    .line 329
    invoke-static {v14, v5, v7}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_3
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_3 .. :try_end_3} :catch_3

    .line 333
    if-ne v5, v8, :cond_9

    .line 334
    .line 335
    :goto_7
    return-object v8

    .line 336
    :cond_9
    move-object v5, v3

    .line 337
    move-object v3, v2

    .line 338
    move-object v2, v5

    .line 339
    move-object v5, v9

    .line 340
    :goto_8
    :try_start_4
    iget-object v6, v5, Lcom/alightcreative/backup/domain/usecases/internal/et;->hUw:LHpW/K;

    .line 341
    .line 342
    invoke-interface {v6, v3, v0, v2}, LHpW/K;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getCloudSyncTimeMillis()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4, v0}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_4
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_4 .. :try_end_4} :catch_b

    .line 370
    return-object v0

    .line 371
    :catch_6
    move-exception v0

    .line 372
    goto :goto_3

    .line 373
    :catch_7
    move-exception v0

    .line 374
    goto :goto_4

    .line 375
    :catch_8
    move-object/from16 v4, p2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catch_9
    move-exception v0

    .line 379
    move-object/from16 v4, p2

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_a
    move-exception v0

    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_b
    :goto_9
    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/K$A;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$A;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object/from16 p3, v0

    .line 392
    .line 393
    move/from16 p5, v2

    .line 394
    .line 395
    move-object/from16 p6, v3

    .line 396
    .line 397
    move-object/from16 p2, v4

    .line 398
    .line 399
    move-object/from16 p1, v5

    .line 400
    .line 401
    move-object/from16 p4, v6

    .line 402
    .line 403
    invoke-static/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/et;->db(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_a
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/K$CU;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lcom/alightcreative/backup/domain/usecases/internal/K$CU;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    move/from16 p5, v0

    .line 416
    .line 417
    move-object/from16 p3, v2

    .line 418
    .line 419
    move-object/from16 p6, v3

    .line 420
    .line 421
    move-object/from16 p2, v4

    .line 422
    .line 423
    move-object/from16 p1, v5

    .line 424
    .line 425
    move-object/from16 p4, v6

    .line 426
    .line 427
    invoke-static/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/et;->db(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :goto_b
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/K$V;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->cD()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->hUw()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->j()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-direct {v2, v3, v6, v0}, Lcom/alightcreative/backup/domain/usecases/internal/K$V;-><init>(III)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    move/from16 p5, v0

    .line 452
    .line 453
    move-object/from16 p3, v2

    .line 454
    .line 455
    move-object/from16 p6, v3

    .line 456
    .line 457
    move-object/from16 p2, v4

    .line 458
    .line 459
    move-object/from16 p1, v5

    .line 460
    .line 461
    move-object/from16 p4, v6

    .line 462
    .line 463
    invoke-static/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/et;->db(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method private static final pM1(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/backup/domain/usecases/internal/et;Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/et;->X(Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "permission"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p3, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Lcom/alightcreative/backup/domain/usecases/internal/K$XSt;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$XSt;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/alightcreative/backup/domain/usecases/internal/et;->T(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/et;->w(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;

    .line 9
    .line 10
    iget v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->X:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->X:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->x:Z

    .line 44
    .line 45
    iget-object p2, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/io/File;

    .line 48
    .line 49
    iget-object p3, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcom/alightcreative/backup/domain/usecases/internal/et;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/alightcreative/backup/domain/usecases/internal/K$h;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$h;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object/from16 p4, p2

    .line 85
    .line 86
    move/from16 p6, p3

    .line 87
    .line 88
    move-object/from16 p7, v0

    .line 89
    .line 90
    move-object/from16 p5, v1

    .line 91
    .line 92
    move-object p2, p0

    .line 93
    move-object p3, p1

    .line 94
    invoke-static/range {p2 .. p7}, Lcom/alightcreative/backup/domain/usecases/internal/et;->db(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/K;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/et;->x:LTV/n;

    .line 103
    .line 104
    sget-object v4, LTV/xfY$Zv9;->hUw:LTV/xfY$Zv9;

    .line 105
    .line 106
    invoke-interface {v0, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "getCacheDir(...)"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "cloud"

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "import_"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ".tmp"

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_1
    iput-object p0, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->cD:Ljava/lang/Object;

    .line 179
    .line 180
    move/from16 v6, p4

    .line 181
    .line 182
    iput-boolean v6, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->x:Z

    .line 183
    .line 184
    iput v3, v10, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->X:I

    .line 185
    .line 186
    move-object v2, p0

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, p2

    .line 189
    move-object v5, p3

    .line 190
    move-object/from16 v7, p5

    .line 191
    .line 192
    move-object/from16 v8, p6

    .line 193
    .line 194
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/backup/domain/usecases/internal/et;->ojl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    if-ne v0, v1, :cond_6

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    move-object p3, p0

    .line 202
    move/from16 p1, p4

    .line 203
    .line 204
    move-object p2, v9

    .line 205
    :goto_2
    :try_start_2
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v1, p3, Lcom/alightcreative/backup/domain/usecases/internal/et;->x:LTV/n;

    .line 215
    .line 216
    new-instance v2, LTV/xfY$D;

    .line 217
    .line 218
    invoke-direct {v2, p1}, LTV/xfY$D;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v11
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    move-object p2, v9

    .line 237
    goto :goto_5

    .line 238
    :catch_0
    move-object p3, p0

    .line 239
    move-object p2, v9

    .line 240
    :catch_1
    :try_start_3
    iget-object p1, p3, Lcom/alightcreative/backup/domain/usecases/internal/et;->x:LTV/n;

    .line 241
    .line 242
    sget-object p3, LTV/xfY$F;->hUw:LTV/xfY$F;

    .line 243
    .line 244
    invoke-interface {p1, p3}, LTV/n;->hUw(LTV/xfY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    throw p1
.end method
