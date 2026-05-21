.class public final LGuB/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:F

.field private static final T:LfE2/g;

.field private static final X:F

.field private static final cD:F

.field public static final db:I

.field public static final hUw:LGuB/cY;

.field private static final j:F

.field private static final ojl:F

.field private static final q:F

.field private static final uKP:F

.field private static final x:LfE2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGuB/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/cY;->hUw:LGuB/cY;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LGuB/cY;->j:F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, LGuB/cY;->cD:F

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LGuB/cY;->x:LfE2/g;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, LGuB/cY;->R6:F

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, LGuB/cY;->q:F

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput v2, LGuB/cY;->H:F

    .line 58
    .line 59
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sput v2, LGuB/cY;->X:F

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, LGuB/cY;->ojl:F

    .line 72
    .line 73
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, LGuB/cY;->uKP:F

    .line 78
    .line 79
    invoke-interface {v0}, LfE2/g;->cD()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, LfE2/g;->hUw()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LGuB/cY;->T:LfE2/g;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(JJJLS1F/Enc;II)LGuB/V;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 8
    .line 9
    invoke-virtual {v1}, LC/gR$xfY;->R6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v4, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LGuB/Xo;->hUw:LGuB/Xo;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LGuB/Enc;->uKP()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v6, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, LGuB/Xo;->hUw:LGuB/Xo;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LGuB/Enc;->ojl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sget-object v1, LGuB/AWD;->hUw:LGuB/AWD;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LGuB/AWD;->j(LS1F/Enc;I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v14, 0xe

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v8 .. v15}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-wide v10, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v10, p5

    .line 68
    .line 69
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const-string v1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:459)"

    .line 77
    .line 78
    const v2, 0xae46cc8

    .line 79
    .line 80
    .line 81
    move/from16 v3, p8

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v3, LGuB/x;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-wide v8, v4

    .line 90
    invoke-direct/range {v3 .. v12}, LGuB/x;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v3
.end method

.method public final R6()F
    .locals 1

    .line 1
    sget v0, LGuB/cY;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LfE2/g;
    .locals 1

    .line 1
    sget-object v0, LGuB/cY;->x:LfE2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(JJJJLS1F/Enc;II)LGuB/V;
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0xe

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v2}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, LGuB/Enc;->ojl()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const v11, 0x3df5c28f    # 0.12f

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v9 .. v16}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LGuB/Enc;->cLW()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v8, v9, v10, v11}, LC/i2;->H(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v8, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 p3, v0

    .line 106
    .line 107
    move/from16 p7, v2

    .line 108
    .line 109
    move-object/from16 p8, v3

    .line 110
    .line 111
    move-wide/from16 p1, v10

    .line 112
    .line 113
    move/from16 p4, v12

    .line 114
    .line 115
    move/from16 p5, v13

    .line 116
    .line 117
    move/from16 p6, v14

    .line 118
    .line 119
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-wide/from16 v2, p7

    .line 125
    .line 126
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    const-string v10, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:415)"

    .line 134
    .line 135
    const v11, 0x6f7b993e

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v1, v0, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, LGuB/x;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object/from16 p1, v0

    .line 145
    .line 146
    move-object/from16 p10, v1

    .line 147
    .line 148
    move-wide/from16 p8, v2

    .line 149
    .line 150
    move-wide/from16 p2, v4

    .line 151
    .line 152
    move-wide/from16 p4, v6

    .line 153
    .line 154
    move-wide/from16 p6, v8

    .line 155
    .line 156
    invoke-direct/range {p1 .. p10}, LGuB/x;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v0
.end method

.method public final j(FFFFFLS1F/Enc;II)LGuB/c;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p8, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    move v2, p2

    .line 24
    and-int/lit8 p1, p8, 0x4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_2
    move v3, p3

    .line 35
    and-int/lit8 p1, p8, 0x8

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    int-to-float p1, p3

    .line 41
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_3
    move v4, p4

    .line 46
    and-int/lit8 p1, p8, 0x10

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    int-to-float p1, p3

    .line 51
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :cond_4
    move v5, p5

    .line 56
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    const-string p4, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:377)"

    .line 64
    .line 65
    const p5, -0x2bf05456

    .line 66
    .line 67
    .line 68
    invoke-static {p5, p7, p1, p4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 p1, p7, 0xe

    .line 72
    .line 73
    xor-int/lit8 p1, p1, 0x6

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    if-le p1, p3, :cond_6

    .line 77
    .line 78
    invoke-interface {p6, v1}, LS1F/Enc;->j(F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    :cond_6
    and-int/lit8 p1, p7, 0x6

    .line 85
    .line 86
    if-ne p1, p3, :cond_8

    .line 87
    .line 88
    :cond_7
    move p1, p4

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    move p1, p2

    .line 91
    :goto_0
    and-int/lit8 p3, p7, 0x70

    .line 92
    .line 93
    xor-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    const/16 p5, 0x20

    .line 96
    .line 97
    if-le p3, p5, :cond_9

    .line 98
    .line 99
    invoke-interface {p6, v2}, LS1F/Enc;->j(F)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_a

    .line 104
    .line 105
    :cond_9
    and-int/lit8 p3, p7, 0x30

    .line 106
    .line 107
    if-ne p3, p5, :cond_b

    .line 108
    .line 109
    :cond_a
    move p3, p4

    .line 110
    goto :goto_1

    .line 111
    :cond_b
    move p3, p2

    .line 112
    :goto_1
    or-int/2addr p1, p3

    .line 113
    and-int/lit16 p3, p7, 0x380

    .line 114
    .line 115
    xor-int/lit16 p3, p3, 0x180

    .line 116
    .line 117
    const/16 p5, 0x100

    .line 118
    .line 119
    if-le p3, p5, :cond_c

    .line 120
    .line 121
    invoke-interface {p6, v3}, LS1F/Enc;->j(F)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit16 p3, p7, 0x180

    .line 128
    .line 129
    if-ne p3, p5, :cond_e

    .line 130
    .line 131
    :cond_d
    move p3, p4

    .line 132
    goto :goto_2

    .line 133
    :cond_e
    move p3, p2

    .line 134
    :goto_2
    or-int/2addr p1, p3

    .line 135
    and-int/lit16 p3, p7, 0x1c00

    .line 136
    .line 137
    xor-int/lit16 p3, p3, 0xc00

    .line 138
    .line 139
    const/16 p5, 0x800

    .line 140
    .line 141
    if-le p3, p5, :cond_f

    .line 142
    .line 143
    invoke-interface {p6, v4}, LS1F/Enc;->j(F)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_10

    .line 148
    .line 149
    :cond_f
    and-int/lit16 p3, p7, 0xc00

    .line 150
    .line 151
    if-ne p3, p5, :cond_11

    .line 152
    .line 153
    :cond_10
    move p3, p4

    .line 154
    goto :goto_3

    .line 155
    :cond_11
    move p3, p2

    .line 156
    :goto_3
    or-int/2addr p1, p3

    .line 157
    const p3, 0xe000

    .line 158
    .line 159
    .line 160
    and-int/2addr p3, p7

    .line 161
    xor-int/lit16 p3, p3, 0x6000

    .line 162
    .line 163
    const/16 p5, 0x4000

    .line 164
    .line 165
    if-le p3, p5, :cond_12

    .line 166
    .line 167
    invoke-interface {p6, v5}, LS1F/Enc;->j(F)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_13

    .line 172
    .line 173
    :cond_12
    and-int/lit16 p3, p7, 0x6000

    .line 174
    .line 175
    if-ne p3, p5, :cond_14

    .line 176
    .line 177
    :cond_13
    move p2, p4

    .line 178
    :cond_14
    or-int/2addr p1, p2

    .line 179
    invoke-interface {p6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p1, :cond_15

    .line 184
    .line 185
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 186
    .line 187
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p2, p1, :cond_16

    .line 192
    .line 193
    :cond_15
    new-instance v0, LGuB/MY;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v0 .. v6}, LGuB/MY;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p6, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v0

    .line 203
    :cond_16
    check-cast p2, LGuB/MY;

    .line 204
    .line 205
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_17

    .line 210
    .line 211
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 212
    .line 213
    .line 214
    :cond_17
    return-object p2
.end method

.method public final q()LfE2/g;
    .locals 1

    .line 1
    sget-object v0, LGuB/cY;->T:LfE2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LGuB/cY;->q:F

    .line 2
    .line 3
    return v0
.end method
