.class public final LfV/ibQ;
.super LfV/N;
.source "SourceFile"


# instance fields
.field private final H:LfV/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p4}, LfV/N;-><init>(LfV/vp;LfV/D;LfV/qfV;)V

    .line 4
    iput-object p3, p0, LfV/ibQ;->H:LfV/D;

    return-void
.end method

.method public synthetic constructor <init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, LfV/vp;->db:LfV/vp;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LfV/ibQ;-><init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V

    return-void
.end method


# virtual methods
.method public final q(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LfV/F;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LfV/eWj;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LfV/eWj;->R6()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LfV/eWj;->x()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LfV/eWj;->hUw()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v5, 0x0

    .line 46
    move v2, p1

    .line 47
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LfV/F;->j()V

    .line 51
    .line 52
    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, LfV/ibQ;->H:LfV/D;

    .line 56
    .line 57
    invoke-virtual {p1}, LfV/eWj;->j()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, LfV/ibQ;->H:LfV/D;

    .line 62
    .line 63
    invoke-virtual {p1}, LfV/eWj;->R6()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object p1, p0, LfV/ibQ;->H:LfV/D;

    .line 68
    .line 69
    invoke-virtual {p1}, LfV/eWj;->x()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object p1, p0, LfV/ibQ;->H:LfV/D;

    .line 74
    .line 75
    invoke-virtual {p1}, LfV/eWj;->hUw()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v6, 0x0

    .line 80
    move v3, p2

    .line 81
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LfV/F;->j()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v3, p2

    .line 89
    :goto_0
    invoke-virtual {p0}, LfV/N;->cD()LfV/qfV;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, LfV/N;->x()LfV/vp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LfV/vp;->j()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, LfV/N;->cD()LfV/qfV;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, LfV/qfV;->j()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, LfV/N;->cD()LfV/qfV;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LfV/qfV;->hUw()Ljava/nio/ShortBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v4, 0x1403

    .line 120
    .line 121
    invoke-static {p1, p2, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LfV/F;->j()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, LfV/N;->x()LfV/vp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LfV/vp;->j()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, LfV/eWj;->q()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v1, p0, LfV/ibQ;->H:LfV/D;

    .line 145
    .line 146
    invoke-virtual {v1}, LfV/eWj;->q()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LfV/F;->j()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 162
    .line 163
    .line 164
    if-eq v3, v0, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, LfV/F;->j()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
