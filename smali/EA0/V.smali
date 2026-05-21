.class public final LEA0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# static fields
.field private static final LV:LFh/c$xfY;

.field public static final jE:LDxW/q;


# instance fields
.field private E:I

.field private F0:J

.field private FT:Z

.field private final H:LDxW/eWj;

.field private IB:LEA0/cY;

.field private final R6:LDxW/Tn;

.field private T:I

.field private X:LDxW/x;

.field private ah:Z

.field private final cD:Lvf6/nn;

.field private cLW:J

.field private db:LaQP/Ki;

.field private final hUw:I

.field private final j:J

.field private l:J

.field private ojl:LDxW/eWj;

.field private pM1:J

.field private final q:LDxW/nn;

.field private uKP:LDxW/eWj;

.field private w:J

.field private final x:LDxW/VI$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEA0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LEA0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEA0/V;->jE:LDxW/q;

    .line 7
    .line 8
    new-instance v0, LEA0/XSt;

    .line 9
    .line 10
    invoke-direct {v0}, LEA0/XSt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LEA0/V;->LV:LFh/c$xfY;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LEA0/V;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, LEA0/V;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, LEA0/V;->hUw:I

    .line 5
    iput-wide p2, p0, LEA0/V;->j:J

    .line 6
    new-instance p1, Lvf6/nn;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, LEA0/V;->cD:Lvf6/nn;

    .line 7
    new-instance p1, LDxW/VI$xfY;

    invoke-direct {p1}, LDxW/VI$xfY;-><init>()V

    iput-object p1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 8
    new-instance p1, LDxW/Tn;

    invoke-direct {p1}, LDxW/Tn;-><init>()V

    iput-object p1, p0, LEA0/V;->R6:LDxW/Tn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LEA0/V;->w:J

    .line 10
    new-instance p1, LDxW/nn;

    invoke-direct {p1}, LDxW/nn;-><init>()V

    iput-object p1, p0, LEA0/V;->q:LDxW/nn;

    .line 11
    new-instance p1, LDxW/D;

    invoke-direct {p1}, LDxW/D;-><init>()V

    iput-object p1, p0, LEA0/V;->H:LDxW/eWj;

    .line 12
    iput-object p1, p0, LEA0/V;->uKP:LDxW/eWj;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, LEA0/V;->l:J

    return-void
.end method

.method private static E(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private F0(LDxW/m;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LEA0/cY;->R6()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LDxW/m;->R6()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LEA0/V;->cD:Lvf6/nn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, LDxW/m;->j([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private FT(LDxW/m;)LEA0/cY;
    .locals 12

    .line 1
    new-instance v5, Lvf6/nn;

    .line 2
    .line 3
    iget-object v0, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 4
    .line 5
    iget v0, v0, LDxW/VI$xfY;->cD:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lvf6/nn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lvf6/nn;->R6()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 15
    .line 16
    iget v1, v1, LDxW/VI$xfY;->cD:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, LDxW/m;->uKP([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 23
    .line 24
    iget v1, v0, LDxW/VI$xfY;->hUw:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LDxW/VI$xfY;->R6:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, LDxW/VI$xfY;->R6:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v3}, LEA0/V;->l(Lvf6/nn;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 51
    .line 52
    .line 53
    const v2, 0x58696e67

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const v1, 0x56425249

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, LDxW/m;->cD()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, LEA0/c;->hUw(JJLDxW/VI$xfY;Lvf6/nn;)LEA0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 85
    .line 86
    iget v1, v1, LDxW/VI$xfY;->cD:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, LDxW/m;->X(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 93
    .line 94
    invoke-static {v1, v5}, LEA0/K;->j(LDxW/VI$xfY;Lvf6/nn;)LEA0/K;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v1, p0, LEA0/V;->R6:LDxW/Tn;

    .line 99
    .line 100
    invoke-virtual {v1}, LDxW/Tn;->hUw()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, v9, LEA0/K;->x:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    iget v4, v9, LEA0/K;->R6:I

    .line 112
    .line 113
    if-eq v4, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, LEA0/V;->R6:LDxW/Tn;

    .line 116
    .line 117
    iput v1, v3, LDxW/Tn;->hUw:I

    .line 118
    .line 119
    iput v4, v3, LDxW/Tn;->j:I

    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v5, -0x1

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-wide v3, v9, LEA0/K;->cD:J

    .line 136
    .line 137
    cmp-long v1, v3, v5

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-wide v5, v9, LEA0/K;->cD:J

    .line 146
    .line 147
    add-long/2addr v5, v7

    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Data size mismatch between stream ("

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ") and Xing frame ("

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v3, v9, LEA0/K;->cD:J

    .line 175
    .line 176
    add-long/2addr v3, v7

    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "), using Xing value."

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "Mp3Extractor"

    .line 190
    .line 191
    invoke-static {v3, v1}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 195
    .line 196
    iget v1, v1, LDxW/VI$xfY;->cD:I

    .line 197
    .line 198
    invoke-interface {p1, v1}, LDxW/m;->X(I)V

    .line 199
    .line 200
    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    invoke-static {v9, v7, v8}, LEA0/qfV;->hUw(LEA0/K;J)LEA0/qfV;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_7
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    move-object v6, p0

    .line 213
    invoke-direct/range {v6 .. v11}, LEA0/V;->w(JLEA0/K;J)LEA0/cY;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method private static IB(LaQP/Ki;J)LEA0/CU;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LaQP/Ki;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LaQP/Ki;->x(I)LaQP/Ki$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, LFh/F;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LFh/F;

    .line 19
    .line 20
    invoke-static {p0}, LEA0/V;->pM1(LaQP/Ki;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, LEA0/CU;->hUw(JLFh/F;J)LEA0/CU;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private LV(LDxW/m;)I
    .locals 11

    .line 1
    iget v0, p0, LEA0/V;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, LDxW/m;->cD()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LEA0/V;->F0(LDxW/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, LEA0/V;->cD:Lvf6/nn;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LEA0/V;->cD:Lvf6/nn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, LEA0/V;->T:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, LEA0/V;->E(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LDxW/VI;->uKP(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LDxW/VI$xfY;->hUw(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, LEA0/V;->w:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 62
    .line 63
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, LEA0/cY;->j(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, LEA0/V;->w:J

    .line 72
    .line 73
    iget-wide v4, p0, LEA0/V;->j:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, LEA0/cY;->j(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, LEA0/V;->w:J

    .line 88
    .line 89
    iget-wide v8, p0, LEA0/V;->j:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, LEA0/V;->w:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 96
    .line 97
    iget v0, v0, LDxW/VI$xfY;->cD:I

    .line 98
    .line 99
    iput v0, p0, LEA0/V;->E:I

    .line 100
    .line 101
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v0, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 106
    .line 107
    iget v6, v0, LDxW/VI$xfY;->cD:I

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, p0, LEA0/V;->l:J

    .line 112
    .line 113
    iget-object v4, p0, LEA0/V;->IB:LEA0/cY;

    .line 114
    .line 115
    instance-of v5, v4, LEA0/A;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    check-cast v4, LEA0/A;

    .line 120
    .line 121
    iget-wide v5, p0, LEA0/V;->cLW:J

    .line 122
    .line 123
    iget v0, v0, LDxW/VI$xfY;->H:I

    .line 124
    .line 125
    int-to-long v7, v0

    .line 126
    add-long/2addr v5, v7

    .line 127
    invoke-direct {p0, v5, v6}, LEA0/V;->X(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-wide v7, p0, LEA0/V;->l:J

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6, v7, v8}, LEA0/A;->cD(JJ)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LEA0/V;->ah:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-wide v5, p0, LEA0/V;->F0:J

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, LEA0/A;->hUw(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput-boolean v3, p0, LEA0/V;->ah:Z

    .line 149
    .line 150
    iget-object v0, p0, LEA0/V;->ojl:LDxW/eWj;

    .line 151
    .line 152
    iput-object v0, p0, LEA0/V;->uKP:LDxW/eWj;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, LDxW/m;->X(I)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, LEA0/V;->T:I

    .line 159
    .line 160
    return v3

    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, LEA0/V;->uKP:LDxW/eWj;

    .line 162
    .line 163
    iget v4, p0, LEA0/V;->E:I

    .line 164
    .line 165
    invoke-interface {v0, p1, v4, v1}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v2, :cond_5

    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    iget v0, p0, LEA0/V;->E:I

    .line 173
    .line 174
    sub-int/2addr v0, p1

    .line 175
    iput v0, p0, LEA0/V;->E:I

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    return v3

    .line 180
    :cond_6
    iget-object v4, p0, LEA0/V;->uKP:LDxW/eWj;

    .line 181
    .line 182
    iget-wide v0, p0, LEA0/V;->cLW:J

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, LEA0/V;->X(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iget-object p1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 189
    .line 190
    iget v8, p1, LDxW/VI$xfY;->cD:I

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-interface/range {v4 .. v10}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, LEA0/V;->cLW:J

    .line 199
    .line 200
    iget-object p1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 201
    .line 202
    iget p1, p1, LDxW/VI$xfY;->H:I

    .line 203
    .line 204
    int-to-long v4, p1

    .line 205
    add-long/2addr v0, v4

    .line 206
    iput-wide v0, p0, LEA0/V;->cLW:J

    .line 207
    .line 208
    iput v3, p0, LEA0/V;->E:I

    .line 209
    .line 210
    return v3
.end method

.method private Q(LDxW/m;Z)Z
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, LDxW/m;->cD()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, LEA0/V;->hUw:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, LEA0/V;->LV:LFh/c$xfY;

    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, LEA0/V;->q:LDxW/nn;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v1}, LDxW/nn;->hUw(LDxW/m;LFh/c$xfY;)LaQP/Ki;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LEA0/V;->db:LaQP/Ki;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LEA0/V;->R6:LDxW/Tn;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LDxW/Tn;->cD(LaQP/Ki;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, LDxW/m;->R6()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-int v1, v3

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v1}, LDxW/m;->X(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_2
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v2

    .line 63
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-direct {p0, p1}, LEA0/V;->F0(LDxW/m;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-direct {p0}, LEA0/V;->ah()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    iget-object v6, p0, LEA0/V;->cD:Lvf6/nn;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lvf6/nn;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, LEA0/V;->cD:Lvf6/nn;

    .line 90
    .line 91
    invoke-virtual {v6}, Lvf6/nn;->E()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    int-to-long v8, v3

    .line 98
    invoke-static {v6, v8, v9}, LEA0/V;->E(IJ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    :cond_7
    invoke-static {v6}, LDxW/VI;->uKP(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, -0x1

    .line 109
    if-ne v8, v9, :cond_c

    .line 110
    .line 111
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    if-ne v5, v0, :cond_a

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    return v2

    .line 118
    :cond_9
    invoke-direct {p0}, LEA0/V;->ah()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_a
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-interface {p1}, LDxW/m;->cD()V

    .line 130
    .line 131
    .line 132
    add-int v4, v1, v3

    .line 133
    .line 134
    invoke-interface {p1, v4}, LDxW/m;->q(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    invoke-interface {p1, v7}, LDxW/m;->X(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    move v4, v2

    .line 142
    move v5, v3

    .line 143
    move v3, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    if-ne v4, v7, :cond_d

    .line 148
    .line 149
    iget-object v3, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, LDxW/VI$xfY;->hUw(I)Z

    .line 152
    .line 153
    .line 154
    move v3, v6

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x4

    .line 157
    if-ne v4, v6, :cond_f

    .line 158
    .line 159
    :goto_5
    if-eqz p2, :cond_e

    .line 160
    .line 161
    add-int/2addr v1, v5

    .line 162
    invoke-interface {p1, v1}, LDxW/m;->X(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_e
    invoke-interface {p1}, LDxW/m;->cD()V

    .line 167
    .line 168
    .line 169
    :goto_6
    iput v3, p0, LEA0/V;->T:I

    .line 170
    .line 171
    return v7

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 173
    .line 174
    invoke-interface {p1, v8}, LDxW/m;->q(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method private R6()V
    .locals 1

    .line 1
    iget-object v0, p0, LEA0/V;->ojl:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEA0/V;->X:LDxW/x;

    .line 7
    .line 8
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private X(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LEA0/V;->w:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 8
    .line 9
    iget v2, v2, LDxW/VI$xfY;->x:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private ah()V
    .locals 4

    .line 1
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 2
    .line 3
    instance-of v1, v0, LEA0/xfY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LDxW/LxM;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LEA0/V;->l:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LEA0/V;->IB:LEA0/cY;

    .line 22
    .line 23
    invoke-interface {v2}, LEA0/cY;->R6()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 32
    .line 33
    check-cast v0, LEA0/xfY;

    .line 34
    .line 35
    iget-wide v1, p0, LEA0/V;->l:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LEA0/xfY;->ojl(J)LEA0/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 42
    .line 43
    iget-object v0, p0, LEA0/V;->X:LDxW/x;

    .line 44
    .line 45
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LDxW/x;

    .line 50
    .line 51
    iget-object v1, p0, LEA0/V;->IB:LEA0/cY;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LEA0/V;->ojl:LDxW/eWj;

    .line 57
    .line 58
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LDxW/eWj;

    .line 63
    .line 64
    iget-object v1, p0, LEA0/V;->IB:LEA0/cY;

    .line 65
    .line 66
    invoke-interface {v1}, LDxW/LxM;->X()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v0, v1, v2}, LDxW/eWj;->cD(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private cLW(LDxW/m;Z)LEA0/cY;
    .locals 9

    .line 1
    iget-object v0, p0, LEA0/V;->cD:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, LDxW/m;->uKP([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LEA0/V;->cD:Lvf6/nn;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvf6/nn;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 18
    .line 19
    iget-object v1, p0, LEA0/V;->cD:Lvf6/nn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvf6/nn;->E()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LDxW/VI$xfY;->hUw(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, LEA0/xfY;

    .line 29
    .line 30
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 39
    .line 40
    move v8, p2

    .line 41
    invoke-direct/range {v2 .. v8}, LEA0/xfY;-><init>(JJLDxW/VI$xfY;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static synthetic j()[LDxW/et;
    .locals 3

    .line 1
    new-instance v0, LEA0/V;

    .line 2
    .line 3
    invoke-direct {v0}, LEA0/V;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LDxW/et;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private jE(LDxW/m;)I
    .locals 5

    .line 1
    iget v0, p0, LEA0/V;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, LEA0/V;->Q(LDxW/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p1}, LEA0/V;->q(LDxW/m;)LEA0/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 21
    .line 22
    iget-object v1, p0, LEA0/V;->X:LDxW/x;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "audio/mpeg"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 39
    .line 40
    iget-object v1, v1, LDxW/VI$xfY;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->i6(I)Landroidx/media3/common/xfY$A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 53
    .line 54
    iget v1, v1, LDxW/VI$xfY;->R6:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LEA0/V;->x:LDxW/VI$xfY;

    .line 61
    .line 62
    iget v1, v1, LDxW/VI$xfY;->x:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LEA0/V;->R6:LDxW/Tn;

    .line 69
    .line 70
    iget v1, v1, LDxW/Tn;->hUw:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->Yd(I)Landroidx/media3/common/xfY$A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LEA0/V;->R6:LDxW/Tn;

    .line 77
    .line 78
    iget v1, v1, LDxW/Tn;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->oiZ(I)Landroidx/media3/common/xfY$A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, LEA0/V;->hUw:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, LEA0/V;->db:LaQP/Ki;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LEA0/V;->IB:LEA0/cY;

    .line 99
    .line 100
    invoke-interface {v1}, LEA0/cY;->db()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v2, -0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LEA0/V;->IB:LEA0/cY;

    .line 110
    .line 111
    invoke-interface {v1}, LEA0/cY;->db()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, LEA0/V;->uKP:LDxW/eWj;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, LEA0/V;->pM1:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-wide v0, p0, LEA0/V;->pM1:J

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-wide v2, p0, LEA0/V;->pM1:J

    .line 147
    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-gez v4, :cond_4

    .line 151
    .line 152
    sub-long/2addr v2, v0

    .line 153
    long-to-int v0, v2

    .line 154
    invoke-interface {p1, v0}, LDxW/m;->X(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, LEA0/V;->LV(LDxW/m;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method private static l(Lvf6/nn;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf6/nn;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvf6/nn;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lvf6/nn;->H()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvf6/nn;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static pM1(LaQP/Ki;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LaQP/Ki;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LaQP/Ki;->x(I)LaQP/Ki$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, LFh/Zv9;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, LFh/Zv9;

    .line 20
    .line 21
    iget-object v4, v3, LFh/K;->hUw:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method private q(LDxW/m;)LEA0/cY;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, LEA0/V;->FT(LDxW/m;)LEA0/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LEA0/V;->db:LaQP/Ki;

    .line 6
    .line 7
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, LEA0/V;->IB(LaQP/Ki;J)LEA0/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, LEA0/V;->FT:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, LEA0/cY$xfY;

    .line 20
    .line 21
    invoke-direct {p1}, LEA0/cY$xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, LEA0/V;->hUw:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LDxW/LxM;->X()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, LEA0/cY;->R6()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LDxW/LxM;->X()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, LEA0/cY;->R6()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LEA0/V;->db:LaQP/Ki;

    .line 56
    .line 57
    invoke-static {v0}, LEA0/V;->pM1(LaQP/Ki;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v4, LEA0/A;

    .line 65
    .line 66
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct/range {v4 .. v10}, LEA0/A;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, LDxW/LxM;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget v2, p0, LEA0/V;->hUw:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    :cond_6
    iget v0, p0, LEA0/V;->hUw:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-direct {p0, p1, v1}, LEA0/V;->cLW(LDxW/m;Z)LEA0/cY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_8
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, LEA0/V;->ojl:LDxW/eWj;

    .line 112
    .line 113
    invoke-interface {v0}, LDxW/LxM;->X()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-interface {p1, v1, v2}, LDxW/eWj;->cD(J)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-object v0
.end method

.method private w(JLEA0/K;J)LEA0/cY;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, LEA0/K;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v5, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-wide v3, v0, LEA0/K;->cD:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-long v1, p1, v3

    .line 27
    .line 28
    iget-object v7, v0, LEA0/K;->hUw:LDxW/VI$xfY;

    .line 29
    .line 30
    iget v7, v7, LDxW/VI$xfY;->cD:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v3, v7

    .line 34
    move-wide v8, v1

    .line 35
    :goto_0
    move-wide v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v1, p4, v7

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-long v1, p4, p1

    .line 42
    .line 43
    iget-object v3, v0, LEA0/K;->hUw:LDxW/VI$xfY;

    .line 44
    .line 45
    iget v3, v3, LDxW/VI$xfY;->cD:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    move-wide/from16 v8, p4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0x7a1200

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lvf6/N5W;->JHw(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/common/primitives/V;->x(J)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-wide v3, v0, LEA0/K;->j:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4, v7}, LRc/XSt;->j(JJLjava/math/RoundingMode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lcom/google/common/primitives/V;->x(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    new-instance v7, LEA0/xfY;

    .line 77
    .line 78
    iget-object v0, v0, LEA0/K;->hUw:LDxW/VI$xfY;

    .line 79
    .line 80
    iget v0, v0, LDxW/VI$xfY;->cD:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    add-long v10, p1, v0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v7 .. v14}, LEA0/xfY;-><init>(JJIIZ)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    return-object v2
.end method

.method public static synthetic x(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public H(LDxW/m;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LEA0/V;->Q(LDxW/m;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public cD(LDxW/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, LEA0/V;->X:LDxW/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LDxW/x;->j(II)LDxW/eWj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LEA0/V;->ojl:LDxW/eWj;

    .line 10
    .line 11
    iput-object p1, p0, LEA0/V;->uKP:LDxW/eWj;

    .line 12
    .line 13
    iget-object p1, p0, LEA0/V;->X:LDxW/x;

    .line 14
    .line 15
    invoke-interface {p1}, LDxW/x;->H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public db()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEA0/V;->FT:Z

    .line 3
    .line 4
    return-void
.end method

.method public hUw(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LEA0/V;->T:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LEA0/V;->w:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LEA0/V;->cLW:J

    .line 14
    .line 15
    iput p1, p0, LEA0/V;->E:I

    .line 16
    .line 17
    iput-wide p3, p0, LEA0/V;->F0:J

    .line 18
    .line 19
    iget-object p1, p0, LEA0/V;->IB:LEA0/cY;

    .line 20
    .line 21
    instance-of p2, p1, LEA0/A;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LEA0/A;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LEA0/A;->hUw(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LEA0/V;->ah:Z

    .line 35
    .line 36
    iget-object p1, p0, LEA0/V;->H:LDxW/eWj;

    .line 37
    .line 38
    iput-object p1, p0, LEA0/V;->uKP:LDxW/eWj;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 4

    .line 1
    invoke-direct {p0}, LEA0/V;->R6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LEA0/V;->jE(LDxW/m;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LEA0/V;->IB:LEA0/cY;

    .line 12
    .line 13
    instance-of p2, p2, LEA0/A;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LEA0/V;->cLW:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LEA0/V;->X(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, LEA0/V;->IB:LEA0/cY;

    .line 24
    .line 25
    invoke-interface {p2}, LDxW/LxM;->X()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, LEA0/V;->IB:LEA0/cY;

    .line 34
    .line 35
    check-cast p2, LEA0/A;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, LEA0/A;->H(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LEA0/V;->X:LDxW/x;

    .line 41
    .line 42
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LEA0/V;->ojl:LDxW/eWj;

    .line 48
    .line 49
    iget-object v0, p0, LEA0/V;->IB:LEA0/cY;

    .line 50
    .line 51
    invoke-interface {v0}, LDxW/LxM;->X()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p2, v0, v1}, LDxW/eWj;->cD(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
