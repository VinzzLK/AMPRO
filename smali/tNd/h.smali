.class public LtNd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Ljava/lang/Object;

.field public static final cLW:Ljava/lang/Object;

.field public static final db:Ljava/lang/Object;

.field public static final ojl:Ljava/lang/Object;

.field public static final uKP:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;


# instance fields
.field H:Ljava/lang/Object;

.field R6:I

.field X:Z

.field cD:I

.field private final hUw:I

.field j:I

.field q:Ljava/lang/String;

.field x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LtNd/h;->ojl:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtNd/h;->uKP:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LtNd/h;->T:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LtNd/h;->db:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LtNd/h;->w:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LtNd/h;->cLW:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, LtNd/h;->hUw:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LtNd/h;->j:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, LtNd/h;->cD:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, LtNd/h;->x:F

    .line 6
    iput v0, p0, LtNd/h;->R6:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LtNd/h;->q:Ljava/lang/String;

    .line 8
    sget-object v1, LtNd/h;->uKP:Ljava/lang/Object;

    iput-object v1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, LtNd/h;->X:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, LtNd/h;->hUw:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LtNd/h;->j:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, LtNd/h;->cD:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, LtNd/h;->x:F

    .line 15
    iput v0, p0, LtNd/h;->R6:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LtNd/h;->q:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, LtNd/h;->X:Z

    .line 18
    iput-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/Object;)LtNd/h;
    .locals 1

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    invoke-direct {v0}, LtNd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LtNd/h;->FT(Ljava/lang/Object;)LtNd/h;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static R6(Ljava/lang/Object;F)LtNd/h;
    .locals 2

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    sget-object v1, LtNd/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtNd/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LtNd/h;->l(Ljava/lang/Object;F)LtNd/h;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static X()LtNd/h;
    .locals 2

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    sget-object v1, LtNd/h;->uKP:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtNd/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static cD(Ljava/lang/Object;)LtNd/h;
    .locals 2

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    sget-object v1, LtNd/h;->ojl:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtNd/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LtNd/h;->uKP(Ljava/lang/Object;)LtNd/h;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(I)LtNd/h;
    .locals 2

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    sget-object v1, LtNd/h;->ojl:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtNd/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LtNd/h;->ojl(I)LtNd/h;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(Ljava/lang/String;)LtNd/h;
    .locals 2

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    sget-object v1, LtNd/h;->cLW:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtNd/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LtNd/h;->E(Ljava/lang/String;)LtNd/h;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x()LtNd/h;
    .locals 2

    .line 1
    new-instance v0, LtNd/h;

    .line 2
    .line 3
    sget-object v1, LtNd/h;->db:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtNd/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;)LtNd/h;
    .locals 0

    .line 1
    iput-object p1, p0, LtNd/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public FT(Ljava/lang/Object;)LtNd/h;
    .locals 0

    .line 1
    iput-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LtNd/h;->X:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public IB(I)LtNd/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtNd/h;->X:Z

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LtNd/h;->cD:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method T()I
    .locals 1

    .line 1
    iget v0, p0, LtNd/h;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW(I)LtNd/h;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LtNd/h;->j:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public db(I)LtNd/h;
    .locals 1

    .line 1
    iget v0, p0, LtNd/h;->cD:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LtNd/h;->cD:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public hUw(LtNd/cY;Lgp/XSt;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LtNd/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lgp/XSt;->z2f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    iget-boolean p3, p0, LtNd/h;->X:Z

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object p1, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, LtNd/h;->uKP:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, LtNd/h;->w:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget p1, p0, LtNd/h;->j:I

    .line 40
    .line 41
    iget p3, p0, LtNd/h;->cD:I

    .line 42
    .line 43
    iget v1, p0, LtNd/h;->x:F

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, p3, v1}, Lgp/XSt;->Z0(IIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p3, p0, LtNd/h;->j:I

    .line 50
    .line 51
    if-lez p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lgp/XSt;->i2(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p3, p0, LtNd/h;->cD:I

    .line 57
    .line 58
    if-ge p3, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lgp/XSt;->KE(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p3, LtNd/h;->uKP:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, p3, :cond_6

    .line 68
    .line 69
    sget-object p1, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object p3, LtNd/h;->db:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p3, :cond_7

    .line 78
    .line 79
    sget-object p1, Lgp/XSt$A;->q:Lgp/XSt$A;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    if-nez p1, :cond_10

    .line 86
    .line 87
    sget-object p1, Lgp/XSt$A;->j:Lgp/XSt$A;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lgp/XSt;->r7(Lgp/XSt$A;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, LtNd/h;->R6:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lgp/XSt;->S6(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    iget-boolean p3, p0, LtNd/h;->X:Z

    .line 99
    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    sget-object p1, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p3, LtNd/h;->uKP:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p1, p3, :cond_9

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    sget-object p3, LtNd/h;->w:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p1, p3, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    move v0, v2

    .line 121
    :goto_1
    iget p1, p0, LtNd/h;->j:I

    .line 122
    .line 123
    iget p3, p0, LtNd/h;->cD:I

    .line 124
    .line 125
    iget v1, p0, LtNd/h;->x:F

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, p3, v1}, Lgp/XSt;->v(IIIF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    iget p3, p0, LtNd/h;->j:I

    .line 132
    .line 133
    if-lez p3, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lgp/XSt;->W3V(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget p3, p0, LtNd/h;->cD:I

    .line 139
    .line 140
    if-ge p3, p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lgp/XSt;->Odv(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p3, LtNd/h;->uKP:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne p1, p3, :cond_e

    .line 150
    .line 151
    sget-object p1, Lgp/XSt$A;->cD:Lgp/XSt$A;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    sget-object p3, LtNd/h;->db:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne p1, p3, :cond_f

    .line 160
    .line 161
    sget-object p1, Lgp/XSt$A;->q:Lgp/XSt$A;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_f
    if-nez p1, :cond_10

    .line 168
    .line 169
    sget-object p1, Lgp/XSt$A;->j:Lgp/XSt$A;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lgp/XSt;->CB(Lgp/XSt$A;)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, LtNd/h;->R6:I

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lgp/XSt;->Ie(I)V

    .line 177
    .line 178
    .line 179
    :cond_10
    return-void
.end method

.method public l(Ljava/lang/Object;F)LtNd/h;
    .locals 0

    .line 1
    iput p2, p0, LtNd/h;->x:F

    .line 2
    .line 3
    return-object p0
.end method

.method public ojl(I)LtNd/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, LtNd/h;->R6:I

    .line 5
    .line 6
    return-object p0
.end method

.method public pM1(Ljava/lang/Object;)LtNd/h;
    .locals 1

    .line 1
    sget-object v0, LtNd/h;->uKP:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, LtNd/h;->j:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public uKP(Ljava/lang/Object;)LtNd/h;
    .locals 1

    .line 1
    iput-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LtNd/h;->R6:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/Object;)LtNd/h;
    .locals 1

    .line 1
    sget-object v0, LtNd/h;->uKP:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LtNd/h;->X:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LtNd/h;->H:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, LtNd/h;->cD:I

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
