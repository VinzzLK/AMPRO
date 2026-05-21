.class public final Lkmr/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr/qfV$xfY;
    }
.end annotation


# static fields
.field public static final T:I

.field private static final uKP:Lkmr/qfV$xfY;


# instance fields
.field private final H:LG/V$xfY;

.field private final R6:LG/V$xfY;

.field private final X:LrKn/V;

.field private final cD:Lwkb/c;

.field private final j:Lwkb/c;

.field private final ojl:LrKn/V;

.field private final q:LG/V$xfY;

.field private final x:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmr/qfV$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkmr/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkmr/qfV;->uKP:Lkmr/qfV$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkmr/qfV;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwkb/c;Lwkb/c;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkmr/qfV;->j:Lwkb/c;

    .line 20
    .line 21
    iput-object p2, p0, Lkmr/qfV;->cD:Lwkb/c;

    .line 22
    .line 23
    const-string p1, "oracle"

    .line 24
    .line 25
    const-string v0, "persistence"

    .line 26
    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, LVz/xfY;->cD(LBD/h;[Ljava/lang/String;)LBD/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkmr/qfV;->x:LBD/h;

    .line 36
    .line 37
    const-string p1, "timestamp"

    .line 38
    .line 39
    invoke-static {p1}, LG/K;->q(Ljava/lang/String;)LG/V$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkmr/qfV;->R6:LG/V$xfY;

    .line 44
    .line 45
    const-string p1, "settings_hash"

    .line 46
    .line 47
    invoke-static {p1}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkmr/qfV;->q:LG/V$xfY;

    .line 52
    .line 53
    const-string p1, "force_refresh_id"

    .line 54
    .line 55
    invoke-static {p1}, LG/K;->R6(Ljava/lang/String;)LG/V$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkmr/qfV;->H:LG/V$xfY;

    .line 60
    .line 61
    invoke-interface {p2}, Lwkb/c;->getData()LrKn/V;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lkmr/qfV$V;

    .line 66
    .line 67
    invoke-direct {p3, p1, p0}, Lkmr/qfV$V;-><init>(LrKn/V;Lkmr/qfV;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkmr/qfV$XSt;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v0}, Lkmr/qfV$XSt;-><init>(Lkmr/qfV;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkmr/qfV;->X:LrKn/V;

    .line 81
    .line 82
    invoke-interface {p2}, Lwkb/c;->getData()LrKn/V;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lkmr/qfV$cY;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lkmr/qfV$cY;-><init>(LrKn/V;Lkmr/qfV;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lkmr/qfV;->ojl:LrKn/V;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic H(Lkmr/qfV;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/qfV;->cD:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lkmr/qfV;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/qfV;->R6:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lkmr/qfV;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/qfV;->x:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(Lkmr/qfV;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/qfV;->q:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lkmr/qfV;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/qfV;->j:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lkmr/qfV;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/qfV;->H:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6()LrKn/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmr/qfV;->cD:Lwkb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwkb/c;->getData()LrKn/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkmr/qfV$c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lkmr/qfV$c;-><init>(LrKn/V;Lkmr/qfV;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public cD(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lkmr/qfV$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkmr/qfV$K;

    .line 7
    .line 8
    iget v1, v0, Lkmr/qfV$K;->H:I

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
    iput v1, v0, Lkmr/qfV$K;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmr/qfV$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkmr/qfV$K;-><init>(Lkmr/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkmr/qfV$K;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkmr/qfV$K;->H:I

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
    iget-boolean p1, v0, Lkmr/qfV$K;->cD:Z

    .line 39
    .line 40
    iget-object p2, v0, Lkmr/qfV$K;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lkmr/qfV;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LgCA/xfY;->hUw()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LHcR/xfY;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "[custom] "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "."

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, LHcR/xfY;->cD(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_1
    new-instance p3, Lkmr/qfV$qfV;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p3, p0, p1, p2, v2}, Lkmr/qfV$qfV;-><init>(Lkmr/qfV;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lkmr/qfV$K;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v4, v0, Lkmr/qfV$K;->cD:Z

    .line 122
    .line 123
    iput v3, v0, Lkmr/qfV$K;->H:I

    .line 124
    .line 125
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p3, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object p2, p0

    .line 133
    move p1, v4

    .line 134
    :goto_1
    :try_start_2
    check-cast p3, LBQ/A;

    .line 135
    .line 136
    instance-of v0, p3, LBQ/A$A;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast p3, LBQ/A$A;

    .line 141
    .line 142
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v0, p2, Lkmr/qfV;->x:LBD/h;

    .line 149
    .line 150
    const-string p2, "write_state"

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 157
    .line 158
    const-string v3, "Could not persist Oracle Response."

    .line 159
    .line 160
    const/16 v6, 0x18

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    instance-of p2, p3, LBQ/A$CU;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-static {}, LHcR/xfY;->q()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object p2

    .line 181
    :cond_7
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    move p1, v4

    .line 190
    :goto_3
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {}, LHcR/xfY;->q()V

    .line 193
    .line 194
    .line 195
    :cond_8
    throw p2
.end method

.method public getResponse()LrKn/V;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkmr/qfV;->j:Lwkb/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lwkb/c;->getData()LrKn/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkmr/qfV$A;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lkmr/qfV$A;-><init>(Lkmr/qfV;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkmr/qfV$CU;

    .line 24
    .line 25
    const-string v4, "[custom] OracleResponseDataStoreImpl.response:collect"

    .line 26
    .line 27
    invoke-direct {v2, v4, v0, v3}, Lkmr/qfV$CU;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LrKn/c;->z(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkmr/qfV$h;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0, v3}, Lkmr/qfV$h;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LrKn/c;->X9x(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public hUw()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/qfV;->X:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkmr/qfV$Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkmr/qfV$Enc;

    .line 7
    .line 8
    iget v1, v0, Lkmr/qfV$Enc;->x:I

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
    iput v1, v0, Lkmr/qfV$Enc;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmr/qfV$Enc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkmr/qfV$Enc;-><init>(Lkmr/qfV;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkmr/qfV$Enc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkmr/qfV$Enc;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkmr/qfV;->R6()LrKn/V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lkmr/qfV$Enc;->x:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public x()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/qfV;->ojl:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method
