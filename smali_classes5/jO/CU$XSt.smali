.class public final LjO/CU$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjO/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XSt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjO/CU$XSt$xfY;
    }
.end annotation


# instance fields
.field private H:Ljava/nio/ByteBuffer;

.field private R6:LjO/xfY;

.field private T:J

.field private X:I

.field private cD:LpBZ/h;

.field final synthetic db:LjO/CU;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private j:LpBZ/h;

.field private ojl:LZX/h;

.field private q:Z

.field private uKP:Z

.field private x:LpBZ/h;


# direct methods
.method public constructor <init>(LjO/CU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LjO/CU$XSt;->db:LjO/CU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LjO/CU$XSt;->hUw:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object p1, Lo6/h;->j:Lo6/h$xfY;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo6/h$xfY;->hUw()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LjO/CU$XSt;->X:I

    .line 20
    .line 21
    sget-object p1, LZX/h;->cD:LZX/h$xfY;

    .line 22
    .line 23
    invoke-virtual {p1}, LZX/h$xfY;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, LjO/CU$XSt;->T:J

    .line 28
    .line 29
    return-void
.end method

.method private final F0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputFormat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, LjO/A;->cD(LpBZ/h;)LpBZ/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LjO/CU$XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LIFn/xfY;->hUw:LIFn/xfY;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LIFn/xfY;->x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-object v0, LIFn/xfY;->hUw:LIFn/xfY;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LIFn/xfY;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object v0, LIFn/xfY;->hUw:LIFn/xfY;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LIFn/xfY;->hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_4
    return-object p1
.end method

.method private final FT()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final LV(LjO/xfY;LZX/V;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LjO/xfY;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LjO/xfY;->x()LZX/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LjO/xfY;->q(LZX/V;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final jE(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "accumulatorFormat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, LjO/A;->cD(LpBZ/h;)LpBZ/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LjO/CU$XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unexpected accumulator format"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object v0, LIFn/xfY;->hUw:LIFn/xfY;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LIFn/xfY;->cD(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final l(LjO/XSt;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjO/CU$XSt;->x:LpBZ/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "outputFormat"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, LpBZ/h;->q()LpBZ/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LpBZ/xfY;->R6()Lo6/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "Invalid output format "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LjO/CU$XSt;->x:LpBZ/h;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p2

    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    new-instance v1, Lo6/A;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, LjO/h;->hUw(LjO/XSt;Lo6/A;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final pM1(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inputFormat"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, LpBZ/h;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lo6/h;->cD(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, LpBZ/h;->R6()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lo6/qfV;->j(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2, v0, v1}, LZX/h;->w(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method


# virtual methods
.method public E()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unexpected method call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public H(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    .line 1
    const-string p4, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, LZX/h;->cD:LZX/h$xfY;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, LZX/h$xfY;->hUw(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-direct {p0, p2, p3}, LjO/CU$XSt;->pM1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object p4, p0, LjO/CU$XSt;->ojl:LZX/h;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, LZX/h;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3}, LZX/h;->j(J)LZX/h;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, LjO/CU$XSt;->ojl:LZX/h;

    .line 30
    .line 31
    move-wide v0, p2

    .line 32
    :goto_0
    iget p4, p0, LjO/CU$XSt;->X:I

    .line 33
    .line 34
    iget-object v2, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 35
    .line 36
    const-string v3, "accumulatorFormat"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :cond_1
    invoke-virtual {v2}, LpBZ/h;->R6()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p4, v2}, Lo6/qfV;->j(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v0, v1, v5, v6}, LZX/h;->cLW(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-boolean p4, p0, LjO/CU$XSt;->uKP:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    iget-object p4, p0, LjO/CU$XSt;->H:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v6, p2, p3}, LZX/h;->db(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, LZX/xfY;->db(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, LjO/CU;->R6()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, LZX/xfY;->db(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmp-long p4, v7, v9

    .line 87
    .line 88
    if-lez p4, :cond_2

    .line 89
    .line 90
    iget-object p4, p0, LjO/CU$XSt;->hUw:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "Received inconsistent timestamp from audio decoder:\n  Expected PTS: "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, "\n  Received PTS: "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, LjO/CU$XSt;->uKP:Z

    .line 129
    .line 130
    :cond_2
    iget-object p2, p0, LjO/CU$XSt;->db:LjO/CU;

    .line 131
    .line 132
    invoke-static {p2}, LjO/CU;->q(LjO/CU;)LjO/XSt;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, LjO/XSt;->x()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 p4, 0x0

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    return p4

    .line 144
    :cond_3
    iget-object p3, p0, LjO/CU$XSt;->R6:LjO/xfY;

    .line 145
    .line 146
    const-string v7, "accumulator"

    .line 147
    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p3, v4

    .line 154
    :cond_4
    invoke-virtual {p2}, LjO/XSt;->j()LZX/V;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {p0, p3, v8}, LjO/CU$XSt;->LV(LjO/xfY;LZX/V;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, LjO/CU$XSt;->H:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    if-nez p3, :cond_5

    .line 164
    .line 165
    invoke-direct {p0, p1}, LjO/CU$XSt;->F0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :cond_5
    invoke-static {p3}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v8, p0, LjO/CU$XSt;->R6:LjO/xfY;

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v4

    .line 181
    :cond_6
    invoke-virtual {v8, p3, v5, v6}, LjO/xfY;->hUw(Ljava/nio/ByteBuffer;J)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {p3}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v8, p0, LjO/CU$XSt;->X:I

    .line 190
    .line 191
    sget-object v9, Lo6/h;->j:Lo6/h$xfY;

    .line 192
    .line 193
    invoke-static {v6, p1}, LgjP/h;->ojl(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v6, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v4

    .line 205
    :cond_7
    invoke-virtual {v6}, LpBZ/h;->cD()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v10, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 210
    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v10, v4

    .line 217
    :cond_8
    invoke-static {v10}, LjO/A;->cD(LpBZ/h;)LpBZ/CU;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, LpBZ/XSt;->hUw(LpBZ/CU;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v9, p1, v6, v10}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {v8, p1}, Lo6/h;->X(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, LjO/CU$XSt;->X:I

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, LjO/CU$XSt;->R6:LjO/xfY;

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    move-object v4, p1

    .line 246
    :goto_1
    invoke-virtual {v4}, LjO/xfY;->j()Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, LjO/CU$XSt;->jE(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p2, p1}, LjO/CU$XSt;->l(LjO/XSt;Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, LjO/XSt;->j()LZX/V;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, LZX/V;->x()J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    iput-wide p1, p0, LjO/CU$XSt;->T:J

    .line 266
    .line 267
    iput-object p3, p0, LjO/CU$XSt;->H:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    return p4

    .line 270
    :cond_a
    iget-object p2, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 271
    .line 272
    if-nez p2, :cond_b

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p2, v4

    .line 278
    :cond_b
    invoke-virtual {p2}, LpBZ/h;->R6()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p1, p2}, Lo6/qfV;->j(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    invoke-static {v0, v1, p1, p2}, LZX/h;->cLW(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    iput-wide p1, p0, LjO/CU$XSt;->T:J

    .line 291
    .line 292
    iput-object v4, p0, LjO/CU$XSt;->H:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    return v2
.end method

.method public IB()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unexpected method call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public R6(Lcom/google/android/exoplayer2/audio/AudioSink$xfY;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjO/CU$XSt;->E()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, LjO/CU$XSt;->db:LjO/CU;

    .line 2
    .line 3
    invoke-static {v0}, LjO/CU;->q(LjO/CU;)LjO/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LjO/XSt;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LjO/CU$XSt;->FT()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbk/xfY$xfY;

    .line 21
    .line 22
    const-string v2, "Decoder failed to report its input and output format and skipped all the samples."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbk/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LjO/h;->j(LjO/XSt;Lbk/xfY;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LjO/CU$XSt;->R6:LjO/xfY;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "accumulator"

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    invoke-virtual {v0}, LjO/XSt;->j()LZX/V;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v1, v4}, LjO/CU$XSt;->LV(LjO/xfY;LZX/V;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LjO/CU$XSt;->R6:LjO/xfY;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_0
    invoke-virtual {v2}, LjO/xfY;->j()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, LjO/CU$XSt;->l(LjO/XSt;Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ah()J
    .locals 2

    .line 1
    iget-wide v0, p0, LjO/CU$XSt;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cD()V
    .locals 0

    .line 1
    return-void
.end method

.method public db(Ly5r/V;)I
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "audio/raw"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LjO/CU;->q:LjO/CU$CU;

    .line 17
    .line 18
    invoke-virtual {v0}, LjO/CU$CU;->hUw()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Ly5r/V;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p1, Ly5r/V;->K:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public flush()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LjO/CU$XSt;->q:Z

    .line 3
    .line 4
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, LZX/h$xfY;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LjO/CU$XSt;->T:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LjO/CU$XSt;->ojl:LZX/h;

    .line 14
    .line 15
    sget-object v1, Lo6/h;->j:Lo6/h$xfY;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo6/h$xfY;->hUw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LjO/CU$XSt;->X:I

    .line 22
    .line 23
    iput-object v0, p0, LjO/CU$XSt;->H:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public hUw(Ly5r/V;)Z
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LjO/CU;->q:LjO/CU$CU;

    .line 17
    .line 18
    invoke-virtual {v0}, LjO/CU$CU;->hUw()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Ly5r/V;->K:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjO/CU$XSt;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public ojl(Z)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjO/CU$XSt;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uKP()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjO/CU$XSt;->IB()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Ly5r/V;I[I)V
    .locals 7

    .line 1
    const-string p2, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_7

    .line 15
    .line 16
    sget-object p3, LjO/CU;->q:LjO/CU$CU;

    .line 17
    .line 18
    invoke-virtual {p3}, LjO/CU$CU;->hUw()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget v0, p1, Ly5r/V;->K:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-static {p1}, LjO/h;->cD(Ly5r/V;)LpBZ/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, LjO/CU$XSt;->FT()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v6

    .line 53
    :cond_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Received a new input format which is different than the previous one.\nPrevious: "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v6, v0

    .line 79
    :goto_0
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "\nNew: "

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    :goto_1
    iput-object v0, p0, LjO/CU$XSt;->j:LpBZ/h;

    .line 105
    .line 106
    new-instance p1, Lo6/cY;

    .line 107
    .line 108
    invoke-virtual {v0}, LpBZ/h;->cD()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0}, LpBZ/h;->R6()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {p1, p2, p3, v6}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LpBZ/A;->hUw(Lo6/cY;)LpBZ/xfY;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, LpBZ/h;->j(LpBZ/h;IILpBZ/xfY;ILjava/lang/Object;)LpBZ/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LjO/CU$XSt;->x:LpBZ/h;

    .line 132
    .line 133
    invoke-virtual {v0}, LpBZ/h;->q()LpBZ/xfY;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LpBZ/xfY;->hUw()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget-object p2, Lo6/xfY;->hUw:Lo6/xfY;

    .line 142
    .line 143
    invoke-virtual {p2}, Lo6/xfY;->j()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Lo6/F;->hUw(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-gez p1, :cond_4

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, LpBZ/h;->j(LpBZ/h;IILpBZ/xfY;ILjava/lang/Object;)LpBZ/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object p1, p0, LjO/CU$XSt;->x:LpBZ/h;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    const-string p1, "outputFormat"

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v6

    .line 173
    :cond_5
    :goto_2
    iput-object p1, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 174
    .line 175
    new-instance p1, LjO/xfY;

    .line 176
    .line 177
    iget-object p2, p0, LjO/CU$XSt;->cD:LpBZ/h;

    .line 178
    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    const-string p2, "accumulatorFormat"

    .line 182
    .line 183
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v6, p2

    .line 188
    :goto_3
    invoke-direct {p1, v6}, LjO/xfY;-><init>(LpBZ/h;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LjO/CU$XSt;->R6:LjO/xfY;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 195
    .line 196
    const-string p3, "Unhandled input audio format!"

    .line 197
    .line 198
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Ly5r/V;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method
