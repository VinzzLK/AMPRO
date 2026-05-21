.class public final LdhD/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final R6:LbG4/cY;

.field private final T:LdhD/et;

.field private final X:Z

.field private final cD:Landroid/graphics/ColorSpace;

.field private final cLW:LdhD/A;

.field private final db:LdhD/F;

.field private final hUw:Landroid/content/Context;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final ojl:Ljava/lang/String;

.field private final pM1:LdhD/A;

.field private final q:Z

.field private final uKP:Lokhttp3/Headers;

.field private final w:LdhD/A;

.field private final x:LbG4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdhD/Enc;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LdhD/Enc;->j:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, LdhD/Enc;->cD:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, LdhD/Enc;->x:LbG4/c;

    .line 11
    .line 12
    iput-object p5, p0, LdhD/Enc;->R6:LbG4/cY;

    .line 13
    .line 14
    iput-boolean p6, p0, LdhD/Enc;->q:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LdhD/Enc;->H:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LdhD/Enc;->X:Z

    .line 19
    .line 20
    iput-object p9, p0, LdhD/Enc;->ojl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LdhD/Enc;->uKP:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object p11, p0, LdhD/Enc;->T:LdhD/et;

    .line 25
    .line 26
    iput-object p12, p0, LdhD/Enc;->db:LdhD/F;

    .line 27
    .line 28
    iput-object p13, p0, LdhD/Enc;->w:LdhD/A;

    .line 29
    .line 30
    iput-object p14, p0, LdhD/Enc;->cLW:LdhD/A;

    .line 31
    .line 32
    iput-object p15, p0, LdhD/Enc;->pM1:LdhD/A;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(LdhD/Enc;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;ILjava/lang/Object;)LdhD/Enc;
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
    iget-object v2, v0, LdhD/Enc;->hUw:Landroid/content/Context;

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
    iget-object v3, v0, LdhD/Enc;->j:Landroid/graphics/Bitmap$Config;

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
    iget-object v4, v0, LdhD/Enc;->cD:Landroid/graphics/ColorSpace;

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
    iget-object v5, v0, LdhD/Enc;->x:LbG4/c;

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
    iget-object v6, v0, LdhD/Enc;->R6:LbG4/cY;

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
    iget-boolean v7, v0, LdhD/Enc;->q:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, LdhD/Enc;->H:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, LdhD/Enc;->X:Z

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
    iget-object v10, v0, LdhD/Enc;->ojl:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, LdhD/Enc;->uKP:Lokhttp3/Headers;

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
    iget-object v12, v0, LdhD/Enc;->T:LdhD/et;

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
    iget-object v13, v0, LdhD/Enc;->db:LdhD/F;

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
    iget-object v14, v0, LdhD/Enc;->w:LdhD/A;

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
    iget-object v15, v0, LdhD/Enc;->cLW:LdhD/A;

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
    iget-object v1, v0, LdhD/Enc;->pM1:LdhD/A;

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
    move/from16 p7, v7

    .line 152
    .line 153
    move/from16 p8, v8

    .line 154
    .line 155
    move/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

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
    invoke-virtual/range {p1 .. p16}, LdhD/Enc;->hUw(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;)LdhD/Enc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final H()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->cD:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LdhD/A;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->pM1:LdhD/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdhD/Enc;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()LbG4/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->R6:LbG4/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LdhD/F;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->db:LdhD/F;

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
    instance-of v1, p1, LdhD/Enc;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LdhD/Enc;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, LdhD/Enc;

    .line 12
    .line 13
    iget-object v2, p1, LdhD/Enc;->hUw:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LdhD/Enc;->j:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, LdhD/Enc;->j:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LdhD/Enc;->cD:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, LdhD/Enc;->cD:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LdhD/Enc;->x:LbG4/c;

    .line 44
    .line 45
    iget-object v2, p1, LdhD/Enc;->x:LbG4/c;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LdhD/Enc;->R6:LbG4/cY;

    .line 54
    .line 55
    iget-object v2, p1, LdhD/Enc;->R6:LbG4/cY;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, LdhD/Enc;->q:Z

    .line 60
    .line 61
    iget-boolean v2, p1, LdhD/Enc;->q:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, LdhD/Enc;->H:Z

    .line 66
    .line 67
    iget-boolean v2, p1, LdhD/Enc;->H:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, LdhD/Enc;->X:Z

    .line 72
    .line 73
    iget-boolean v2, p1, LdhD/Enc;->X:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LdhD/Enc;->ojl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, LdhD/Enc;->ojl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LdhD/Enc;->uKP:Lokhttp3/Headers;

    .line 88
    .line 89
    iget-object v2, p1, LdhD/Enc;->uKP:Lokhttp3/Headers;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LdhD/Enc;->T:LdhD/et;

    .line 98
    .line 99
    iget-object v2, p1, LdhD/Enc;->T:LdhD/et;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LdhD/Enc;->db:LdhD/F;

    .line 108
    .line 109
    iget-object v2, p1, LdhD/Enc;->db:LdhD/F;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LdhD/Enc;->w:LdhD/A;

    .line 118
    .line 119
    iget-object v2, p1, LdhD/Enc;->w:LdhD/A;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LdhD/Enc;->cLW:LdhD/A;

    .line 124
    .line 125
    iget-object v2, p1, LdhD/Enc;->cLW:LdhD/A;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LdhD/Enc;->pM1:LdhD/A;

    .line 130
    .line 131
    iget-object p1, p1, LdhD/Enc;->pM1:LdhD/A;

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final hUw(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;)LdhD/Enc;
    .locals 16

    .line 1
    new-instance v0, LdhD/Enc;

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
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

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
    invoke-direct/range {v0 .. v15}, LdhD/Enc;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LdhD/Enc;->hUw:Landroid/content/Context;

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
    iget-object v1, p0, LdhD/Enc;->j:Landroid/graphics/Bitmap$Config;

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
    iget-object v1, p0, LdhD/Enc;->cD:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LdhD/Enc;->x:LbG4/c;

    .line 33
    .line 34
    invoke-virtual {v1}, LbG4/c;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LdhD/Enc;->R6:LbG4/cY;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, LdhD/Enc;->q:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, LdhD/Enc;->H:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, LdhD/Enc;->X:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LdhD/Enc;->ojl:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, LdhD/Enc;->uKP:Lokhttp3/Headers;

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, LdhD/Enc;->T:LdhD/et;

    .line 98
    .line 99
    invoke-virtual {v1}, LdhD/et;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, LdhD/Enc;->db:LdhD/F;

    .line 107
    .line 108
    invoke-virtual {v1}, LdhD/F;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, LdhD/Enc;->w:LdhD/A;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, LdhD/Enc;->cLW:LdhD/A;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, LdhD/Enc;->pM1:LdhD/A;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public final l()LdhD/et;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->T:LdhD/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()LdhD/A;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->cLW:LdhD/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LbG4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->x:LbG4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->j:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/Enc;->uKP:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdhD/Enc;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdhD/Enc;->H:Z

    .line 2
    .line 3
    return v0
.end method
