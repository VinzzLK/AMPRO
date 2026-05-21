.class final Lob/K$D;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/K;->X(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/K$D;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lob/K$D;->H:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lob/K$D;->X:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lob/K$D;->T:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lob/K$D;

    .line 2
    .line 3
    iget-object v1, p0, Lob/K$D;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lob/K$D;->H:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lob/K$D;->X:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lob/K$D;->T:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lob/K$D;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lob/K$D;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/K$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob/K$D;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lob/K$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lob/K$D;->hUw(LMIV/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/K$D;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lob/K$D;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget-object v3, p0, Lob/K$D;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LMIV/A;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lob/K$D;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LMIV/A;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, p0

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lob/K$D;->x:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, LMIV/A;

    .line 62
    .line 63
    iput-object v5, p0, Lob/K$D;->x:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lob/K$D;->cD:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v5 .. v10}, Lob/VI;->q(LMIV/A;ZLMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v6, v5

    .line 80
    :goto_0
    check-cast p1, LMIV/s;

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 83
    .line 84
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v11, v8

    .line 88
    invoke-virtual {p1}, LMIV/s;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {p1}, LMIV/s;->cLW()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Lob/K$D$A;

    .line 97
    .line 98
    invoke-direct {v10, v1}, Lob/K$D$A;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v11, Lob/K$D;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v11, Lob/K$D;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v11, Lob/K$D;->cD:I

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Lob/K;->x(LMIV/A;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v8, v11

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v6

    .line 116
    :goto_1
    check-cast p1, LMIV/s;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v4, v8, Lob/K$D;->q:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {p1}, LMIV/s;->X()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lh/XSt;->x(J)Lh/XSt;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v4, v8, Lob/K$D;->H:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LMIV/s;->q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance p1, Lob/K$D$xfY;

    .line 149
    .line 150
    iget-object v1, v8, Lob/K$D;->H:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lob/K$D$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, v8, Lob/K$D;->x:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v8, Lob/K$D;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v8, Lob/K$D;->cD:I

    .line 161
    .line 162
    invoke-static {v3, v4, v5, p1, p0}, Lob/K;->T(LMIV/A;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    :goto_2
    return-object v0

    .line 169
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, v8, Lob/K$D;->X:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object p1, v8, Lob/K$D;->T:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
