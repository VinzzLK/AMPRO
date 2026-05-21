.class final Lth/K$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/K;->hUw(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field T:I

.field X:I

.field cD:I

.field private synthetic db:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic l:I

.field q:I

.field final synthetic w:Ljava/nio/ShortBuffer;

.field x:I


# direct methods
.method constructor <init>(Ljava/nio/ShortBuffer;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    iput p2, p0, Lth/K$xfY;->l:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lth/K$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    iget v2, p0, Lth/K$xfY;->l:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lth/K$xfY;-><init>(Ljava/nio/ShortBuffer;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lth/K$xfY;->db:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth/K$xfY;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lth/K$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth/K$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lth/K$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lth/K$xfY;->T:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget v1, p0, Lth/K$xfY;->X:I

    .line 29
    .line 30
    iget v4, p0, Lth/K$xfY;->H:I

    .line 31
    .line 32
    iget v5, p0, Lth/K$xfY;->q:I

    .line 33
    .line 34
    iget v6, p0, Lth/K$xfY;->x:I

    .line 35
    .line 36
    iget v7, p0, Lth/K$xfY;->cD:I

    .line 37
    .line 38
    iget-object v8, p0, Lth/K$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    iget-object v9, p0, Lth/K$xfY;->db:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lth/K$xfY;->db:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 56
    .line 57
    iget-object v1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v6, p0, Lth/K$xfY;->l:I

    .line 76
    .line 77
    div-int/2addr v5, v6

    .line 78
    iget-object v7, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v9, v7

    .line 82
    move v7, v1

    .line 83
    move v1, v8

    .line 84
    move-object v8, v9

    .line 85
    move v9, v6

    .line 86
    move v6, v4

    .line 87
    move v4, v9

    .line 88
    move-object v9, p1

    .line 89
    :goto_0
    const-string p1, "slice()"

    .line 90
    .line 91
    if-ge v1, v5, :cond_4

    .line 92
    .line 93
    mul-int v10, v4, v1

    .line 94
    .line 95
    add-int/2addr v10, v6

    .line 96
    invoke-virtual {v8, v10}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v1, 0x1

    .line 100
    .line 101
    mul-int/2addr v10, v4

    .line 102
    add-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, p0, Lth/K$xfY;->db:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, p0, Lth/K$xfY;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, p0, Lth/K$xfY;->cD:I

    .line 118
    .line 119
    iput v6, p0, Lth/K$xfY;->x:I

    .line 120
    .line 121
    iput v5, p0, Lth/K$xfY;->q:I

    .line 122
    .line 123
    iput v4, p0, Lth/K$xfY;->H:I

    .line 124
    .line 125
    iput v1, p0, Lth/K$xfY;->X:I

    .line 126
    .line 127
    iput v3, p0, Lth/K$xfY;->T:I

    .line 128
    .line 129
    invoke-virtual {v9, v10, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lth/K$xfY;->db:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Lth/K$xfY;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, p0, Lth/K$xfY;->T:I

    .line 175
    .line 176
    invoke-virtual {v9, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    :goto_2
    return-object v0

    .line 183
    :cond_5
    :goto_3
    iget-object p1, p0, Lth/K$xfY;->w:Ljava/nio/ShortBuffer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
