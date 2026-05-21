.class public final Lz1V/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEyV/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1V/XSt$xfY;
    }
.end annotation


# static fields
.field public static final X:Lz1V/XSt$xfY;

.field public static final ojl:I


# instance fields
.field private final H:Lm3G/xfY;

.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final cD:J

.field private final j:Lz1V/CU;

.field private final q:LrKn/soy;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1V/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1V/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1V/XSt;->X:Lz1V/XSt$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz1V/XSt;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz1V/CU;JJLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "completeDebugEventDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestampProvider"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz1V/XSt;->j:Lz1V/CU;

    .line 15
    .line 16
    iput-wide p2, p0, Lz1V/XSt;->cD:J

    .line 17
    .line 18
    iput-wide p4, p0, Lz1V/XSt;->x:J

    .line 19
    .line 20
    iput-object p6, p0, Lz1V/XSt;->R6:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz1V/XSt;->q:LrKn/soy;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lz1V/XSt;->H:Lm3G/xfY;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic H(Lz1V/XSt;)Lm3G/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/XSt;->H:Lm3G/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lz1V/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1V/XSt;->cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lz1V/XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1V/XSt;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lz1V/XSt$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz1V/XSt$h;

    .line 11
    .line 12
    iget v3, v2, Lz1V/XSt$h;->H:I

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
    iput v3, v2, Lz1V/XSt$h;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz1V/XSt$h;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lz1V/XSt$h;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lz1V/XSt$h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lz1V/XSt$h;->H:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lz1V/XSt$h;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lm3G/xfY;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v4, v2, Lz1V/XSt$h;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lm3G/xfY;

    .line 68
    .line 69
    iget-object v6, v2, Lz1V/XSt$h;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lz1V/XSt;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lz1V/XSt;->H:Lm3G/xfY;

    .line 81
    .line 82
    iput-object v1, v2, Lz1V/XSt$h;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v2, Lz1V/XSt$h;->cD:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v2, Lz1V/XSt$h;->H:I

    .line 87
    .line 88
    invoke-interface {v0, v7, v2}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v0

    .line 96
    move-object v6, v1

    .line 97
    :goto_1
    :try_start_1
    new-instance v0, Lz1V/XSt$XSt;

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lz1V/XSt$XSt;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, Lz1V/XSt$h;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v2, Lz1V/XSt$h;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v2, Lz1V/XSt$h;->H:I

    .line 107
    .line 108
    invoke-static {v0, v2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v3

    .line 115
    :cond_5
    move-object v2, v4

    .line 116
    :goto_3
    :try_start_2
    check-cast v0, LBQ/A;

    .line 117
    .line 118
    instance-of v3, v0, LBQ/A$A;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v0, LBQ/A$A;

    .line 123
    .line 124
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v13, v0

    .line 129
    check-cast v13, Ljava/lang/Throwable;

    .line 130
    .line 131
    new-instance v8, LY4/CU;

    .line 132
    .line 133
    const-string v9, "DebugEventStorageManager"

    .line 134
    .line 135
    sget-object v10, LY4/CU$A;->j:LY4/CU$A;

    .line 136
    .line 137
    sget-object v11, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 138
    .line 139
    const-string v12, "Failed to count the debug event in the storage."

    .line 140
    .line 141
    const/16 v15, 0x20

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v8 .. v16}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LBQ/A$A;

    .line 150
    .line 151
    invoke-direct {v0, v8}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    instance-of v3, v0, LBQ/A$CU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :goto_4
    invoke-interface {v2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v4

    .line 171
    :goto_5
    invoke-interface {v2, v7}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static final synthetic db(Lz1V/XSt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1V/XSt;->pM1(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ojl(Lz1V/XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1V/XSt;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final pM1(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz1V/XSt$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz1V/XSt$c;

    .line 7
    .line 8
    iget v1, v0, Lz1V/XSt$c;->q:I

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
    iput v1, v0, Lz1V/XSt$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1V/XSt$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz1V/XSt$c;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz1V/XSt$c;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz1V/XSt$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

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
    iget-object p1, v0, Lz1V/XSt$c;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lz1V/XSt;->q:LrKn/soy;

    .line 66
    .line 67
    new-instance v2, Lz1V/XSt$K;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lz1V/XSt$K;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lz1V/XSt$c;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lz1V/XSt$c;->q:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, LrKn/c;->LV(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lz1V/XSt$c;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lz1V/XSt$c;->q:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    return-object p1
.end method

.method public static final synthetic q(Lz1V/XSt;)Lz1V/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/XSt;->j:Lz1V/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lz1V/XSt;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1V/XSt;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz1V/XSt$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz1V/XSt$V;

    .line 7
    .line 8
    iget v1, v0, Lz1V/XSt$V;->H:I

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
    iput v1, v0, Lz1V/XSt$V;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1V/XSt$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz1V/XSt$V;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz1V/XSt$V;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz1V/XSt$V;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Lz1V/XSt$V;->cD:J

    .line 54
    .line 55
    iget-object v2, v0, Lz1V/XSt$V;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lz1V/XSt;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lz1V/XSt$V;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide p1, v0, Lz1V/XSt$V;->cD:J

    .line 69
    .line 70
    iput v4, v0, Lz1V/XSt$V;->H:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lz1V/XSt;->cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p3, LBQ/A;

    .line 81
    .line 82
    instance-of v4, p3, LBQ/A$A;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_5
    instance-of v4, p3, LBQ/A$CU;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    check-cast p3, LBQ/A$CU;

    .line 92
    .line 93
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lkotlin/Unit;

    .line 98
    .line 99
    new-instance p3, Lz1V/XSt$cY;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {p3, v2, p1, p2, v4}, Lz1V/XSt$cY;-><init>(Lz1V/XSt;JLkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lz1V/XSt$V;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lz1V/XSt$V;->H:I

    .line 108
    .line 109
    invoke-direct {v2, p3, v0}, Lz1V/XSt;->pM1(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p3, LBQ/A;

    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public cD(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz1V/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz1V/XSt$A;

    .line 7
    .line 8
    iget v1, v0, Lz1V/XSt$A;->H:I

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
    iput v1, v0, Lz1V/XSt$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1V/XSt$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz1V/XSt$A;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz1V/XSt$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz1V/XSt$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lz1V/XSt$A;->cD:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, v0, Lz1V/XSt$A;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lz1V/XSt;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lz1V/XSt$A;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lz1V/XSt$A;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lz1V/XSt$A;->H:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lz1V/XSt;->cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, LBQ/A;

    .line 83
    .line 84
    instance-of v4, p2, LBQ/A$A;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    instance-of v4, p2, LBQ/A$CU;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    check-cast p2, LBQ/A$CU;

    .line 94
    .line 95
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lkotlin/Unit;

    .line 100
    .line 101
    new-instance p2, Lz1V/XSt$CU;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {p2, v2, p1, v4}, Lz1V/XSt$CU;-><init>(Lz1V/XSt;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lz1V/XSt$A;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, Lz1V/XSt$A;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lz1V/XSt$A;->H:I

    .line 112
    .line 113
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    check-cast p2, LBQ/A;

    .line 121
    .line 122
    instance-of p1, p2, LBQ/A$A;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p2, LBQ/A$A;

    .line 127
    .line 128
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Ljava/lang/Throwable;

    .line 134
    .line 135
    new-instance v0, LY4/CU;

    .line 136
    .line 137
    sget-object v2, LY4/CU$A;->j:LY4/CU$A;

    .line 138
    .line 139
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 140
    .line 141
    const/16 v7, 0x20

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-string v1, "DebugEventStorageManager"

    .line 145
    .line 146
    const-string v4, "Failed to delete debug events."

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LBQ/A$A;

    .line 153
    .line 154
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    instance-of p1, p2, LBQ/A$CU;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public hUw()LJh/xfY;
    .locals 1

    .line 1
    invoke-static {p0}, LEyV/xfY$A;->j(LEyV/xfY;)LJh/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lz1V/XSt$qfV;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz1V/XSt$qfV;

    .line 11
    .line 12
    iget v3, v2, Lz1V/XSt$qfV;->X:I

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
    iput v3, v2, Lz1V/XSt$qfV;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz1V/XSt$qfV;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lz1V/XSt$qfV;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lz1V/XSt$qfV;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lz1V/XSt$qfV;->X:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lm3G/xfY;

    .line 55
    .line 56
    iget-object v2, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lz1V/XSt;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v2, Lz1V/XSt$qfV;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lm3G/xfY;

    .line 79
    .line 80
    iget-object v6, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 83
    .line 84
    iget-object v7, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lz1V/XSt;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v3, v4

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Lz1V/XSt$qfV;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lm3G/xfY;

    .line 100
    .line 101
    iget-object v7, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 104
    .line 105
    iget-object v8, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lz1V/XSt;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v4, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 117
    .line 118
    iget-object v8, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lz1V/XSt;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    iput-object v0, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, v2, Lz1V/XSt$qfV;->X:I

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lz1V/XSt;->cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v3, :cond_6

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    move-object v8, v1

    .line 151
    :goto_1
    check-cast v4, LBQ/A;

    .line 152
    .line 153
    instance-of v10, v4, LBQ/A$A;

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_7
    instance-of v10, v4, LBQ/A$CU;

    .line 159
    .line 160
    if-eqz v10, :cond_1a

    .line 161
    .line 162
    check-cast v4, LBQ/A$CU;

    .line 163
    .line 164
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lkotlin/Unit;

    .line 169
    .line 170
    iget-object v4, v8, Lz1V/XSt;->H:Lm3G/xfY;

    .line 171
    .line 172
    iput-object v8, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v2, Lz1V/XSt$qfV;->x:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v2, Lz1V/XSt$qfV;->X:I

    .line 179
    .line 180
    invoke-interface {v4, v9, v2}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v3, :cond_8

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_8
    :goto_2
    :try_start_2
    new-instance v7, Lz1V/XSt$Enc;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, Lz1V/XSt$Enc;-><init>(Lz1V/XSt;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v2, Lz1V/XSt$qfV;->x:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v2, Lz1V/XSt$qfV;->X:I

    .line 200
    .line 201
    invoke-static {v7, v2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v3, :cond_9

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_9
    move-object v7, v6

    .line 210
    move-object v6, v0

    .line 211
    move-object v0, v7

    .line 212
    move-object v7, v8

    .line 213
    :goto_3
    check-cast v0, LBQ/A;

    .line 214
    .line 215
    instance-of v8, v0, LBQ/A$A;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    check-cast v0, LBQ/A$A;

    .line 220
    .line 221
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v15, v0

    .line 226
    check-cast v15, Ljava/lang/Throwable;

    .line 227
    .line 228
    new-instance v10, LY4/CU;

    .line 229
    .line 230
    const-string v11, "DebugEventStorageManager"

    .line 231
    .line 232
    sget-object v12, LY4/CU$A;->j:LY4/CU$A;

    .line 233
    .line 234
    sget-object v13, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 235
    .line 236
    const-string v14, "Failed to clear old events from full database."

    .line 237
    .line 238
    const/16 v17, 0x20

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-direct/range {v10 .. v18}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LBQ/A$A;

    .line 248
    .line 249
    invoke-direct {v0, v10}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    instance-of v8, v0, LBQ/A$CU;

    .line 254
    .line 255
    if-eqz v8, :cond_19

    .line 256
    .line 257
    :goto_4
    instance-of v8, v0, LBQ/A$A;

    .line 258
    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    move-object v8, v0

    .line 262
    check-cast v8, LBQ/A$A;

    .line 263
    .line 264
    invoke-virtual {v8}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LY4/CU;

    .line 269
    .line 270
    invoke-static {v8}, LY4/h;->hUw(LY4/CU;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    instance-of v8, v0, LBQ/A$CU;

    .line 275
    .line 276
    if-eqz v8, :cond_18

    .line 277
    .line 278
    :goto_5
    instance-of v8, v0, LBQ/A$A;

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    instance-of v8, v0, LBQ/A$CU;

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    check-cast v0, LBQ/A$CU;

    .line 289
    .line 290
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lkotlin/Unit;

    .line 295
    .line 296
    new-instance v0, Lz1V/XSt$F;

    .line 297
    .line 298
    invoke-direct {v0, v7, v6, v9}, Lz1V/XSt$F;-><init>(Lz1V/XSt;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, v2, Lz1V/XSt$qfV;->j:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v2, Lz1V/XSt$qfV;->cD:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v2, Lz1V/XSt$qfV;->x:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, v2, Lz1V/XSt$qfV;->X:I

    .line 308
    .line 309
    invoke-static {v0, v2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    if-ne v0, v3, :cond_d

    .line 314
    .line 315
    :goto_6
    return-object v3

    .line 316
    :cond_d
    move-object v3, v4

    .line 317
    move-object v2, v7

    .line 318
    :goto_7
    :try_start_3
    check-cast v0, LBQ/A;

    .line 319
    .line 320
    instance-of v4, v0, LBQ/A$A;

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    check-cast v0, LBQ/A$A;

    .line 325
    .line 326
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v15, v0

    .line 331
    check-cast v15, Ljava/lang/Throwable;

    .line 332
    .line 333
    new-instance v10, LY4/CU;

    .line 334
    .line 335
    const-string v11, "DebugEventStorageManager"

    .line 336
    .line 337
    sget-object v12, LY4/CU$A;->j:LY4/CU$A;

    .line 338
    .line 339
    sget-object v13, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 340
    .line 341
    const-string v14, "Failed to store a debug event."

    .line 342
    .line 343
    const/16 v17, 0x20

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-direct/range {v10 .. v18}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LBQ/A$A;

    .line 353
    .line 354
    invoke-direct {v0, v10}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    instance-of v4, v0, LBQ/A$CU;

    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    :goto_8
    move-object v7, v2

    .line 363
    :goto_9
    instance-of v2, v0, LBQ/A$A;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, LBQ/A$A;

    .line 369
    .line 370
    invoke-virtual {v2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LY4/CU;

    .line 375
    .line 376
    invoke-static {v2}, LY4/h;->hUw(LY4/CU;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    instance-of v2, v0, LBQ/A$CU;

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    :goto_a
    instance-of v2, v0, LBQ/A$A;

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    instance-of v2, v0, LBQ/A$CU;

    .line 390
    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    check-cast v0, LBQ/A$CU;

    .line 394
    .line 395
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const-wide/16 v10, -0x1

    .line 406
    .line 407
    cmp-long v0, v4, v10

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v7, Lz1V/XSt;->q:LrKn/soy;

    .line 412
    .line 413
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const-wide/16 v6, 0x1

    .line 424
    .line 425
    add-long/2addr v4, v6

    .line 426
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LBQ/A$CU;

    .line 434
    .line 435
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    .line 437
    invoke-direct {v0, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_11
    new-instance v0, LBQ/A$A;

    .line 442
    .line 443
    new-instance v10, LY4/CU;

    .line 444
    .line 445
    const-string v11, "DebugEventStorageManager"

    .line 446
    .line 447
    sget-object v12, LY4/CU$A;->j:LY4/CU$A;

    .line 448
    .line 449
    sget-object v13, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 450
    .line 451
    const-string v14, "Received an event with an id already present in the storage."

    .line 452
    .line 453
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v2, "Id already present in storage."

    .line 456
    .line 457
    invoke-direct {v15, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v17, 0x20

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    invoke-direct/range {v10 .. v18}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v10}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    instance-of v2, v0, LBQ/A$A;

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, LBQ/A$A;

    .line 478
    .line 479
    invoke-virtual {v2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LY4/CU;

    .line 484
    .line 485
    invoke-static {v2}, LY4/h;->hUw(LY4/CU;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    instance-of v2, v0, LBQ/A$CU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    :goto_c
    invoke-interface {v3, v9}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_13
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    :cond_17
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    :goto_d
    invoke-interface {v3, v9}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 544
    .line 545
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method public final w()LrKn/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1V/XSt;->q:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LPl/XSt;
    .locals 1

    .line 1
    invoke-static {p0}, LEyV/xfY$A;->hUw(LEyV/xfY;)LPl/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
