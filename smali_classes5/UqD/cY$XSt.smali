.class final LUqD/cY$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/cY;->q(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LUqD/h;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LUqD/h;

.field final synthetic cD:Lo6/cY;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic q:LiD/cY;

.field final synthetic x:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo6/cY;Landroid/media/MediaCodec;LiD/cY;LUqD/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/cY$XSt;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/cY$XSt;->cD:Lo6/cY;

    .line 4
    .line 5
    iput-object p3, p0, LUqD/cY$XSt;->x:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object p4, p0, LUqD/cY$XSt;->q:LiD/cY;

    .line 8
    .line 9
    iput-object p5, p0, LUqD/cY$XSt;->H:LUqD/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LUqD/cY$XSt$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUqD/cY$XSt$xfY;

    .line 7
    .line 8
    iget v1, v0, LUqD/cY$XSt$xfY;->E:I

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
    iput v1, v0, LUqD/cY$XSt$xfY;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUqD/cY$XSt$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUqD/cY$XSt$xfY;-><init>(LUqD/cY$XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUqD/cY$XSt$xfY;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUqD/cY$XSt$xfY;->E:I

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
    iget p1, v0, LUqD/cY$XSt$xfY;->db:I

    .line 39
    .line 40
    iget-wide v4, v0, LUqD/cY$XSt$xfY;->T:J

    .line 41
    .line 42
    iget-object v2, v0, LUqD/cY$XSt$xfY;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v6, v0, LUqD/cY$XSt$xfY;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/media/MediaCodec;

    .line 49
    .line 50
    iget-object v7, v0, LUqD/cY$XSt$xfY;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    iget-object v8, v0, LUqD/cY$XSt$xfY;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LiD/cY;

    .line 57
    .line 58
    iget-object v9, v0, LUqD/cY$XSt$xfY;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v10, v0, LUqD/cY$XSt$xfY;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LUqD/cY$XSt;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, p0

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget-object p2, LZX/h;->cD:LZX/h$xfY;

    .line 91
    .line 92
    invoke-virtual {p2}, LZX/h$xfY;->q()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object p2, Lo6/K;->hUw:Lo6/K;

    .line 97
    .line 98
    iget-object v2, v10, LUqD/cY$XSt;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    iget-object v6, v10, LUqD/cY$XSt;->cD:Lo6/cY;

    .line 103
    .line 104
    invoke-virtual {p2, v2, v6}, Lo6/K;->hUw(ILo6/cY;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v4, v5, v6, v7}, LZX/h;->cLW(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v7, v10, LUqD/cY$XSt;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    iget-object v6, v10, LUqD/cY$XSt;->x:Landroid/media/MediaCodec;

    .line 117
    .line 118
    iget-object v8, v10, LUqD/cY$XSt;->q:LiD/cY;

    .line 119
    .line 120
    iget-object v2, v10, LUqD/cY$XSt;->H:LUqD/h;

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v2}, LUqD/h;->hUw()LduD/Ki;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v10, v0, LUqD/cY$XSt$xfY;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, LUqD/cY$XSt$xfY;->cD:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v0, LUqD/cY$XSt$xfY;->x:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v0, LUqD/cY$XSt$xfY;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, LUqD/cY$XSt$xfY;->H:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, LUqD/cY$XSt$xfY;->X:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v4, v0, LUqD/cY$XSt$xfY;->T:J

    .line 139
    .line 140
    iput p2, v0, LUqD/cY$XSt$xfY;->db:I

    .line 141
    .line 142
    iput v3, v0, LUqD/cY$XSt$xfY;->E:I

    .line 143
    .line 144
    invoke-interface {v2, v0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v9, p1

    .line 152
    move p1, p2

    .line 153
    move-object p2, v2

    .line 154
    move-object v2, v9

    .line 155
    :goto_2
    check-cast p2, LUqD/h$CU;

    .line 156
    .line 157
    invoke-virtual {p2}, LUqD/h$CU;->hUw()I

    .line 158
    .line 159
    .line 160
    move-result p2
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-static {v6, v2, p2, v4, v5}, Ldb/xfY;->hUw(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJ)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1, p2}, LgjP/CU;->T(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    move-object p1, v9

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    new-instance p2, LUqD/XSt;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, LUqD/XSt;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, p2}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUqD/cY$XSt;->hUw(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
