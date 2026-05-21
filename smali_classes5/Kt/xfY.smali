.class public final LKt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKt/xfY$xfY;
    }
.end annotation


# static fields
.field public static final db:LKt/xfY$xfY;


# instance fields
.field private final H:LQdR/d;

.field private R6:Z

.field private T:LDn/CU$A;

.field private X:LE2/xfY;

.field private final cD:LUbs/xfY;

.field private final j:LNz/xfY;

.field private ojl:LQdR/fS;

.field private final q:Lm3G/xfY;

.field private uKP:LQdR/fS;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKt/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKt/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKt/xfY;->db:LKt/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNz/xfY;LUbs/xfY;Lkotlin/jvm/functions/Function0;LvEE/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentDateProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKt/xfY;->j:LNz/xfY;

    .line 25
    .line 26
    iput-object p2, p0, LKt/xfY;->cD:LUbs/xfY;

    .line 27
    .line 28
    iput-object p3, p0, LKt/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1, p3}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LKt/xfY;->q:Lm3G/xfY;

    .line 38
    .line 39
    invoke-interface {p4}, LvEE/h;->cD()LQdR/LxM;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LKt/xfY;->H:LQdR/d;

    .line 48
    .line 49
    invoke-interface {p2}, LUbs/xfY;->hUw()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic H(LKt/xfY;)LNz/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LKt/xfY;->j:LNz/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LKt/xfY;Ljava/util/Date;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKt/xfY;->T(Ljava/util/Date;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final T(Ljava/util/Date;)D
    .locals 4

    .line 1
    iget-object v0, p0, LKt/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final synthetic X(LKt/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKt/xfY;->db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LKt/xfY$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKt/xfY$h;

    .line 7
    .line 8
    iget v1, v0, LKt/xfY$h;->H:I

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
    iput v1, v0, LKt/xfY$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKt/xfY$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LKt/xfY$h;-><init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKt/xfY$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LKt/xfY$h;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LKt/xfY$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKt/xfY;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, LKt/xfY$h;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LE2/xfY;

    .line 61
    .line 62
    iget-object v4, v0, LKt/xfY$h;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LKt/xfY;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LKt/xfY;->X:LE2/xfY;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, LKt/xfY;->uKP:LQdR/fS;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput-object p0, v0, LKt/xfY$h;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, LKt/xfY$h;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, LKt/xfY$h;->H:I

    .line 86
    .line 87
    invoke-static {p1, v0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    :goto_1
    iput-object v5, v4, LKt/xfY;->uKP:LQdR/fS;

    .line 96
    .line 97
    iget-object p1, v4, LKt/xfY;->T:LDn/CU$A;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object v6, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->Companion:Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

    .line 102
    .line 103
    sget-object v7, LzcI/xfY;->R6:LzcI/xfY$xfY;

    .line 104
    .line 105
    invoke-virtual {v2}, LE2/xfY;->hUw()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2}, LE2/xfY;->j()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v4, v2}, LKt/xfY;->T(Ljava/util/Date;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v7, v8, v9, v10}, LzcI/xfY$xfY;->j(Ljava/lang/String;D)LzcI/xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->j(LzcI/xfY;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, v2}, LDn/CU$A;->hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, v4, LKt/xfY;->j:LNz/xfY;

    .line 129
    .line 130
    iput-object v4, v0, LKt/xfY$h;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, LKt/xfY$h;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, LKt/xfY$h;->H:I

    .line 135
    .line 136
    invoke-interface {p1, v0}, LNz/xfY;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    move-object v0, v4

    .line 144
    :goto_3
    iput-object v5, v0, LKt/xfY;->X:LE2/xfY;

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method

.method public static final synthetic ojl(LKt/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKt/xfY;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LKt/xfY;)LE2/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LKt/xfY;->X:LE2/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LKt/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKt/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LKt/xfY$A;->X:I

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
    iput v1, v0, LKt/xfY$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKt/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LKt/xfY$A;-><init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKt/xfY$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LKt/xfY$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LKt/xfY$A;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LBQ/A;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LKt/xfY$A;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LE2/A;

    .line 64
    .line 65
    iget-object v4, v0, LKt/xfY$A;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LBQ/A;

    .line 68
    .line 69
    iget-object v6, v0, LKt/xfY$A;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LKt/xfY;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, LKt/xfY$A;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LKt/xfY;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LKt/xfY;->j:LNz/xfY;

    .line 90
    .line 91
    iput-object p0, v0, LKt/xfY$A;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, LKt/xfY$A;->X:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, LNz/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    move-object v6, p0

    .line 104
    :goto_1
    check-cast p1, LBQ/A;

    .line 105
    .line 106
    instance-of v2, p1, LBQ/A$A;

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    instance-of v2, p1, LBQ/A$CU;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, LBQ/A$CU;

    .line 116
    .line 117
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LE2/A;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v2}, LE2/A;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_a

    .line 130
    .line 131
    iget-object v7, v6, LKt/xfY;->cD:LUbs/xfY;

    .line 132
    .line 133
    iput-object v6, v0, LKt/xfY$A;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, LKt/xfY$A;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, LKt/xfY$A;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, LKt/xfY$A;->X:I

    .line 140
    .line 141
    invoke-interface {v7, v0}, LUbs/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v1, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v9, v4

    .line 149
    move-object v4, p1

    .line 150
    move-object p1, v9

    .line 151
    :goto_2
    check-cast p1, LBQ/A;

    .line 152
    .line 153
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    sget-object p1, LzcI/xfY;->R6:LzcI/xfY$xfY;

    .line 168
    .line 169
    invoke-virtual {v2}, LE2/A;->cD()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2}, LE2/A;->hUw()D

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {p1, v5, v7, v8}, LzcI/xfY$xfY;->hUw(Ljava/lang/String;D)LzcI/xfY;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object p1, LzcI/xfY;->R6:LzcI/xfY$xfY;

    .line 183
    .line 184
    invoke-virtual {v2}, LE2/A;->cD()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2}, LE2/A;->hUw()D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {p1, v5, v7, v8}, LzcI/xfY$xfY;->j(Ljava/lang/String;D)LzcI/xfY;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    iget-object v2, v6, LKt/xfY;->T:LDn/CU$A;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    sget-object v5, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->Companion:Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

    .line 201
    .line 202
    invoke-virtual {v5, p1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->j(LzcI/xfY;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v2, p1}, LDn/CU$A;->hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p1, v6, LKt/xfY;->j:LNz/xfY;

    .line 210
    .line 211
    iput-object v4, v0, LKt/xfY$A;->j:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iput-object v2, v0, LKt/xfY$A;->cD:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, LKt/xfY$A;->x:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, LKt/xfY$A;->X:I

    .line 219
    .line 220
    invoke-interface {p1, v0}, LNz/xfY;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1
.end method

.method private final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LKt/xfY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKt/xfY$XSt;

    .line 7
    .line 8
    iget v1, v0, LKt/xfY$XSt;->H:I

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
    iput v1, v0, LKt/xfY$XSt;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKt/xfY$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LKt/xfY$XSt;-><init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKt/xfY$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LKt/xfY$XSt;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LKt/xfY$XSt;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 48
    .line 49
    iget-object v0, v0, LKt/xfY$XSt;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LKt/xfY;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, LKt/xfY$XSt;->cD:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lm3G/xfY;

    .line 69
    .line 70
    iget-object v4, v0, LKt/xfY$XSt;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LKt/xfY;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, LKt/xfY$XSt;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lm3G/xfY;

    .line 85
    .line 86
    iget-object v7, v0, LKt/xfY$XSt;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LKt/xfY;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LKt/xfY;->q:Lm3G/xfY;

    .line 98
    .line 99
    iput-object p0, v0, LKt/xfY$XSt;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, LKt/xfY$XSt;->cD:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, LKt/xfY$XSt;->H:I

    .line 104
    .line 105
    invoke-interface {p1, v6, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v7, p0

    .line 113
    move-object v2, p1

    .line 114
    :goto_1
    :try_start_1
    iget-boolean p1, v7, LKt/xfY;->R6:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-object v7, v0, LKt/xfY$XSt;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, LKt/xfY$XSt;->cD:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, LKt/xfY$XSt;->H:I

    .line 123
    .line 124
    invoke-direct {v7, v0}, LKt/xfY;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v4, v7

    .line 132
    :goto_2
    iput-boolean v5, v4, LKt/xfY;->R6:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v4, v7

    .line 136
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    invoke-interface {v2, v6}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->Companion:Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

    .line 142
    .line 143
    sget-object v2, LzcI/xfY;->R6:LzcI/xfY$xfY;

    .line 144
    .line 145
    invoke-virtual {v2}, LzcI/xfY$xfY;->cD()LzcI/xfY;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->j(LzcI/xfY;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v2, v4, LKt/xfY;->j:LNz/xfY;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v4, v0, LKt/xfY$XSt;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, LKt/xfY$XSt;->cD:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, LKt/xfY$XSt;->H:I

    .line 164
    .line 165
    invoke-interface {v2, v5, v0}, LNz/xfY;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :cond_8
    move-object v1, p1

    .line 173
    move-object v0, v4

    .line 174
    :goto_5
    iget-object p1, v0, LKt/xfY;->T:LDn/CU$A;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p1, v1}, LDn/CU$A;->hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    new-instance p1, LE2/xfY;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, LKt/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Date;

    .line 194
    .line 195
    invoke-direct {p1, v1, v2}, LE2/xfY;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, LKt/xfY;->X:LE2/xfY;

    .line 199
    .line 200
    iget-object v7, v0, LKt/xfY;->H:LQdR/d;

    .line 201
    .line 202
    new-instance v10, LKt/xfY$V;

    .line 203
    .line 204
    invoke-direct {v10, v0, v6}, LKt/xfY$V;-><init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, LKt/xfY;->uKP:LQdR/fS;

    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_6
    invoke-interface {v2, v6}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public static final synthetic x(LKt/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKt/xfY;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cD(LDn/h;)V
    .locals 9

    .line 1
    const-string v0, "sessionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKt/xfY;->ojl:LQdR/fS;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LKt/xfY;->H:LQdR/d;

    .line 16
    .line 17
    new-instance v6, LKt/xfY$cY;

    .line 18
    .line 19
    invoke-direct {v6, p1, p0, v1}, LKt/xfY$cY;-><init>(LDn/h;LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LKt/xfY;->ojl:LQdR/fS;

    .line 31
    .line 32
    return-void
.end method

.method public hUw(LDn/CU$A;)V
    .locals 1

    .line 1
    const-string v0, "sessionLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKt/xfY;->T:LDn/CU$A;

    .line 7
    .line 8
    return-void
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LKt/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKt/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LKt/xfY$CU;->x:I

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
    iput v1, v0, LKt/xfY$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKt/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LKt/xfY$CU;-><init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKt/xfY$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LKt/xfY$CU;->x:I

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
    iget-object p1, p0, LKt/xfY;->X:LE2/xfY;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, LBQ/A$CU;

    .line 58
    .line 59
    sget-object v1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->Companion:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;

    .line 60
    .line 61
    invoke-virtual {p1}, LE2/xfY;->hUw()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, LE2/xfY;->j()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, LKt/xfY;->T(Ljava/util/Date;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;->hUw(Ljava/lang/String;D)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object p1, p0, LKt/xfY;->j:LNz/xfY;

    .line 82
    .line 83
    iput v3, v0, LKt/xfY$CU;->x:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, LNz/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p1, LBQ/A;

    .line 93
    .line 94
    instance-of v0, p1, LBQ/A$A;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p1, LBQ/A$CU;

    .line 104
    .line 105
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LE2/A;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->Companion:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;

    .line 114
    .line 115
    invoke-virtual {p1}, LE2/A;->cD()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;->j(Ljava/lang/String;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->Companion:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;->cD()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    new-instance v0, LBQ/A$CU;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
