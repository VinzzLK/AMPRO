.class public final LdhD/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Landroid/graphics/Bitmap$Config;

.field private final R6:LKuZ/CU$xfY;

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final X:Z

.field private final cD:LQdR/LxM;

.field private final cLW:LdhD/A;

.field private final db:Landroid/graphics/drawable/Drawable;

.field private final hUw:LQdR/LxM;

.field private final j:LQdR/LxM;

.field private final ojl:Z

.field private final pM1:LdhD/A;

.field private final q:LbG4/XSt;

.field private final uKP:Landroid/graphics/drawable/Drawable;

.field private final w:LdhD/A;

.field private final x:LQdR/LxM;


# direct methods
.method public constructor <init>(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdhD/CU;->hUw:LQdR/LxM;

    .line 3
    iput-object p2, p0, LdhD/CU;->j:LQdR/LxM;

    .line 4
    iput-object p3, p0, LdhD/CU;->cD:LQdR/LxM;

    .line 5
    iput-object p4, p0, LdhD/CU;->x:LQdR/LxM;

    .line 6
    iput-object p5, p0, LdhD/CU;->R6:LKuZ/CU$xfY;

    .line 7
    iput-object p6, p0, LdhD/CU;->q:LbG4/XSt;

    .line 8
    iput-object p7, p0, LdhD/CU;->H:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean p8, p0, LdhD/CU;->X:Z

    .line 10
    iput-boolean p9, p0, LdhD/CU;->ojl:Z

    .line 11
    iput-object p10, p0, LdhD/CU;->uKP:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p11, p0, LdhD/CU;->T:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p12, p0, LdhD/CU;->db:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p13, p0, LdhD/CU;->w:LdhD/A;

    .line 15
    iput-object p14, p0, LdhD/CU;->cLW:LdhD/A;

    .line 16
    iput-object p15, p0, LdhD/CU;->pM1:LdhD/A;

    return-void
.end method

.method public synthetic constructor <init>(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    move-result-object v1

    invoke-virtual {v1}, LQdR/u;->TT1()LQdR/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, LKuZ/CU$xfY;->j:LKuZ/CU$xfY;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 22
    sget-object v6, LbG4/XSt;->x:LbG4/XSt;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 23
    invoke-static {}, LQU/Enc;->q()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 24
    sget-object v13, LdhD/A;->x:LdhD/A;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 25
    sget-object v14, LdhD/A;->x:LdhD/A;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 26
    sget-object v0, LdhD/A;->x:LdhD/A;

    move-object/from16 p16, v0

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p13, v11

    move-object/from16 p12, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 27
    :goto_f
    invoke-direct/range {p1 .. p16}, LdhD/CU;-><init>(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;)V

    return-void
.end method

.method public static synthetic j(LdhD/CU;LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;ILjava/lang/Object;)LdhD/CU;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LdhD/CU;->hUw:LQdR/LxM;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LdhD/CU;->j:LQdR/LxM;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, LdhD/CU;->cD:LQdR/LxM;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, LdhD/CU;->x:LQdR/LxM;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, LdhD/CU;->R6:LKuZ/CU$xfY;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, LdhD/CU;->q:LbG4/XSt;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, LdhD/CU;->H:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, LdhD/CU;->X:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, LdhD/CU;->ojl:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, LdhD/CU;->uKP:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, LdhD/CU;->T:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, LdhD/CU;->db:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, LdhD/CU;->w:LdhD/A;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, LdhD/CU;->cLW:LdhD/A;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, LdhD/CU;->pM1:LdhD/A;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move/from16 p9, v9

    .line 156
    .line 157
    move/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, LdhD/CU;->hUw(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;)LdhD/CU;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final E()LKuZ/CU$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->R6:LKuZ/CU$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LdhD/A;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->cLW:LdhD/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->H:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->hUw:LQdR/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdhD/CU;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->uKP:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LdhD/A;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->w:LdhD/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdhD/CU;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LdhD/CU;->hUw:LQdR/LxM;

    .line 10
    .line 11
    check-cast p1, LdhD/CU;

    .line 12
    .line 13
    iget-object v2, p1, LdhD/CU;->hUw:LQdR/LxM;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LdhD/CU;->j:LQdR/LxM;

    .line 22
    .line 23
    iget-object v2, p1, LdhD/CU;->j:LQdR/LxM;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LdhD/CU;->cD:LQdR/LxM;

    .line 32
    .line 33
    iget-object v2, p1, LdhD/CU;->cD:LQdR/LxM;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LdhD/CU;->x:LQdR/LxM;

    .line 42
    .line 43
    iget-object v2, p1, LdhD/CU;->x:LQdR/LxM;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LdhD/CU;->R6:LKuZ/CU$xfY;

    .line 52
    .line 53
    iget-object v2, p1, LdhD/CU;->R6:LKuZ/CU$xfY;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LdhD/CU;->q:LbG4/XSt;

    .line 62
    .line 63
    iget-object v2, p1, LdhD/CU;->q:LbG4/XSt;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LdhD/CU;->H:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, LdhD/CU;->H:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, LdhD/CU;->X:Z

    .line 74
    .line 75
    iget-boolean v2, p1, LdhD/CU;->X:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, LdhD/CU;->ojl:Z

    .line 80
    .line 81
    iget-boolean v2, p1, LdhD/CU;->ojl:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LdhD/CU;->uKP:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, LdhD/CU;->uKP:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LdhD/CU;->T:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, LdhD/CU;->T:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LdhD/CU;->db:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, LdhD/CU;->db:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LdhD/CU;->w:LdhD/A;

    .line 116
    .line 117
    iget-object v2, p1, LdhD/CU;->w:LdhD/A;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, LdhD/CU;->cLW:LdhD/A;

    .line 122
    .line 123
    iget-object v2, p1, LdhD/CU;->cLW:LdhD/A;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, LdhD/CU;->pM1:LdhD/A;

    .line 128
    .line 129
    iget-object p1, p1, LdhD/CU;->pM1:LdhD/A;

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    return v0

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final hUw(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;)LdhD/CU;
    .locals 16

    .line 1
    new-instance v0, LdhD/CU;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LdhD/CU;-><init>(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LdhD/CU;->hUw:LQdR/LxM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LdhD/CU;->j:LQdR/LxM;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LdhD/CU;->cD:LQdR/LxM;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LdhD/CU;->x:LQdR/LxM;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LdhD/CU;->R6:LKuZ/CU$xfY;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LdhD/CU;->q:LbG4/XSt;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LdhD/CU;->H:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, LdhD/CU;->X:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, LdhD/CU;->ojl:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LdhD/CU;->uKP:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, LdhD/CU;->T:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v1, v2

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, LdhD/CU;->db:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, LdhD/CU;->w:LdhD/A;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LdhD/CU;->cLW:LdhD/A;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, LdhD/CU;->pM1:LdhD/A;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public final l()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->x:LQdR/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->db:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LbG4/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->q:LbG4/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->cD:LQdR/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->j:LQdR/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LdhD/A;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/CU;->pM1:LdhD/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdhD/CU;->ojl:Z

    .line 2
    .line 3
    return v0
.end method
