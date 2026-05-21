.class public final LfV/vh;
.super LfV/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/vh$xfY;
    }
.end annotation


# static fields
.field public static final X:LfV/vh$xfY;

.field public static final ojl:I

.field private static final uKP:LfV/vh;


# instance fields
.field private final H:LfV/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfV/vh$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfV/vh$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfV/vh;->X:LfV/vh$xfY;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, LfV/vh;->ojl:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v2, v2}, LfV/vh$xfY;->j(FFFF)LfV/vh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LfV/N;->R6()LfV/D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LfV/eWj;->H()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LfV/vh;->H:LfV/D;

    .line 29
    .line 30
    invoke-virtual {v1}, LfV/eWj;->H()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LfV/vh;->uKP:LfV/vh;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vertices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "texcoords"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, LfV/N;-><init>(LfV/vp;LfV/D;LfV/qfV;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LfV/vh;->H:LfV/D;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic H(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/vh;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LfV/vh;->uKP(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/vh;->db(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locationAttrHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final db(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locationAttrHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " (dt="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic ojl()LfV/vh;
    .locals 1

    .line 1
    sget-object v0, LfV/vh;->uKP:LfV/vh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/vh;->cLW(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "texcoordAttrHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " (dt="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final pM1()LfV/D;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/vh;->H:LfV/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(IILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "debugTag"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LfV/F;->j()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LfV/Xat;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, LfV/Xat;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LfV/F;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LfV/E4F;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3}, LfV/E4F;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LfV/F;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, LfV/eWj;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, LfV/eWj;->R6()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, LfV/eWj;->x()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, LfV/eWj;->hUw()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v4, 0x0

    .line 67
    move v1, p1

    .line 68
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LfV/uPt;

    .line 72
    .line 73
    invoke-direct {p1, v1}, LfV/uPt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LfV/F;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    if-eq p2, v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, LfV/vh;->H:LfV/D;

    .line 82
    .line 83
    invoke-virtual {p1}, LfV/eWj;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object p1, p0, LfV/vh;->H:LfV/D;

    .line 88
    .line 89
    invoke-virtual {p1}, LfV/eWj;->R6()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object p1, p0, LfV/vh;->H:LfV/D;

    .line 94
    .line 95
    invoke-virtual {p1}, LfV/eWj;->x()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object p1, p0, LfV/vh;->H:LfV/D;

    .line 100
    .line 101
    invoke-virtual {p1}, LfV/eWj;->hUw()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v5, 0x0

    .line 106
    move v2, p2

    .line 107
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LfV/F;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v2, p2

    .line 115
    :goto_0
    invoke-virtual {p0}, LfV/N;->cD()LfV/qfV;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, LfV/N;->x()LfV/vp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LfV/vp;->j()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, LfV/N;->cD()LfV/qfV;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, LfV/qfV;->j()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0}, LfV/N;->cD()LfV/qfV;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, LfV/qfV;->hUw()Ljava/nio/ShortBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const/16 v3, 0x1403

    .line 146
    .line 147
    invoke-static {p1, p2, v3, p3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LfV/F;->j()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, LfV/N;->x()LfV/vp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, LfV/vp;->j()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0}, LfV/N;->R6()LfV/D;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, LfV/eWj;->q()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 p3, 0x0

    .line 171
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LfV/F;->j()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 178
    .line 179
    .line 180
    if-eq v2, v0, :cond_3

    .line 181
    .line 182
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {}, LfV/F;->j()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
