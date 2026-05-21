.class public final LAP/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/cY$xfY;,
        LAP/cY$A;
    }
.end annotation


# instance fields
.field private final cD:Landroidx/collection/n;

.field private final hUw:Ljava/lang/Object;

.field private final j:Landroidx/collection/Uk;

.field private final x:LD5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LAP/cY$xfY;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LAP/cY;->hUw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/Uk;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/Uk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LAP/cY;->j:Landroidx/collection/Uk;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LAP/cY;->cD:Landroidx/collection/n;

    .line 25
    .line 26
    new-instance v0, LD5/m;

    .line 27
    .line 28
    invoke-direct {v0}, LD5/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LAP/cY;->x:LD5/m;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic cD(LAP/cY;)Landroidx/collection/Uk;
    .locals 0

    .line 1
    iget-object p0, p0, LAP/cY;->j:Landroidx/collection/Uk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LAP/cY;)LD5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LAP/cY;->x:LD5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LAP/cY;)Landroidx/collection/n;
    .locals 0

    .line 1
    iget-object p0, p0, LAP/cY;->cD:Landroidx/collection/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LAP/cY;LAP/qfV;LAP/BM;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LAP/cY;->R6(LAP/qfV;LAP/BM;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(LAP/qfV;LAP/BM;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, LAP/cY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LAP/cY$CU;

    .line 7
    .line 8
    iget v1, v0, LAP/cY$CU;->X:I

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
    iput v1, v0, LAP/cY$CU;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAP/cY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LAP/cY$CU;-><init>(LAP/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LAP/cY$CU;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LAP/cY$CU;->X:I

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
    iget-boolean p3, v0, LAP/cY$CU;->x:Z

    .line 39
    .line 40
    iget-object p1, v0, LAP/cY$CU;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LAP/cY$A;

    .line 43
    .line 44
    iget-object p2, v0, LAP/cY$CU;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LAP/cY;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, LAP/cY$A;

    .line 64
    .line 65
    invoke-interface {p2}, LAP/BM;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p5, p1, p2}, LAP/cY$A;-><init>(LAP/qfV;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LAP/cY;->x:LD5/m;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object p2, p0, LAP/cY;->j:Landroidx/collection/Uk;

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LAP/cY$xfY;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, LAP/cY;->cD:Landroidx/collection/n;

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LAP/cY$xfY;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, LAP/cY$xfY;->H()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    iput-object p0, v0, LAP/cY$CU;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p5, v0, LAP/cY$CU;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p3, v0, LAP/cY$CU;->x:Z

    .line 112
    .line 113
    iput v3, v0, LAP/cY$CU;->X:I

    .line 114
    .line 115
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object p2, p5

    .line 123
    move-object p5, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, p0

    .line 126
    :goto_2
    iget-object p4, p2, LAP/cY;->x:LD5/m;

    .line 127
    .line 128
    monitor-enter p4

    .line 129
    if-nez p5, :cond_6

    .line 130
    .line 131
    :try_start_2
    iget-object p3, p2, LAP/cY;->cD:Landroidx/collection/n;

    .line 132
    .line 133
    iget-object p2, p2, LAP/cY;->hUw:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, LAP/cY$xfY;->hUw(Ljava/lang/Object;)LAP/cY$xfY;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p1, p2}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object p2, p2, LAP/cY;->cD:Landroidx/collection/n;

    .line 148
    .line 149
    invoke-static {p5}, LAP/cY$xfY;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, LAP/cY$xfY;->hUw(Ljava/lang/Object;)LAP/cY$xfY;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p1, p3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p2, p2, LAP/cY;->j:Landroidx/collection/Uk;

    .line 162
    .line 163
    invoke-static {p5}, LAP/cY$xfY;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, LAP/cY$xfY;->hUw(Ljava/lang/Object;)LAP/cY$xfY;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p1, p3}, Landroidx/collection/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    monitor-exit p4

    .line 177
    return-object p5

    .line 178
    :goto_4
    monitor-exit p4

    .line 179
    throw p1

    .line 180
    :goto_5
    monitor-exit p1

    .line 181
    throw p2
.end method

.method public final R6(LAP/qfV;LAP/BM;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, LAP/cY$A;

    .line 2
    .line 3
    invoke-interface {p2}, LAP/BM;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, LAP/cY$A;-><init>(LAP/qfV;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAP/cY;->x:LD5/m;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, LAP/cY;->cD:Landroidx/collection/n;

    .line 16
    .line 17
    iget-object p3, p0, LAP/cY;->hUw:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p3}, LAP/cY$xfY;->hUw(Ljava/lang/Object;)LAP/cY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, v0, p3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, LAP/cY;->cD:Landroidx/collection/n;

    .line 34
    .line 35
    invoke-static {p3}, LAP/cY$xfY;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, LAP/cY$xfY;->hUw(Ljava/lang/Object;)LAP/cY$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, v0, p3}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, LAP/cY;->j:Landroidx/collection/Uk;

    .line 50
    .line 51
    invoke-static {p3}, LAP/cY$xfY;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, LAP/cY$xfY;->hUw(Ljava/lang/Object;)LAP/cY$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, v0, p3}, Landroidx/collection/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p2
.end method

.method public final x(LAP/qfV;LAP/BM;)LAP/cY$xfY;
    .locals 1

    .line 1
    new-instance v0, LAP/cY$A;

    .line 2
    .line 3
    invoke-interface {p2}, LAP/BM;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, LAP/cY$A;-><init>(LAP/qfV;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAP/cY;->x:LD5/m;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, LAP/cY;->j:Landroidx/collection/Uk;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LAP/cY$xfY;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LAP/cY;->cD:Landroidx/collection/n;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LAP/cY$xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p2
.end method
