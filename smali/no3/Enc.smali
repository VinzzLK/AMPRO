.class public abstract Lno3/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/compose/ui/window/MY;

.field private static final j:Lno3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/ui/window/MY;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/MY;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lno3/Enc;->hUw:Landroidx/compose/ui/window/MY;

    .line 14
    .line 15
    new-instance v1, Lno3/A;

    .line 16
    .line 17
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 18
    .line 19
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/16 v14, 0xe

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const v10, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v8 .. v15}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/16 v16, 0xe

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const v12, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v10 .. v17}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v1 .. v12}, Lno3/A;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lno3/Enc;->j:Lno3/A;

    .line 70
    .line 71
    return-void
.end method

.method private static final H(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, LC/i2;->j(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final R6(IILS1F/Enc;II)Lno3/A;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x1030086

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, 0x1030080

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p1

    .line 22
    .line 23
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:363)"

    .line 31
    .line 32
    const v5, 0x64b3ce0e

    .line 33
    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->q()LS1F/EiH;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/res/Configuration;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 76
    .line 77
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lno3/Enc;->j:Lno3/A;

    .line 84
    .line 85
    invoke-virtual {v4}, Lno3/A;->hUw()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const v7, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v7, v5, v6}, Lno3/Enc;->X(Landroid/content/Context;IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const v1, 0x1010036

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lno3/Enc;->ojl(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Lno3/A;->R6()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3}, Lno3/Enc;->H(Landroid/content/res/ColorStateList;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v4}, Lno3/A;->cD()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Lno3/Enc;->q(Landroid/content/res/ColorStateList;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    new-instance v8, Lno3/A;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-wide v13, v11

    .line 124
    move-wide/from16 v17, v15

    .line 125
    .line 126
    invoke-direct/range {v8 .. v19}, Lno3/A;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v8

    .line 133
    :cond_4
    check-cast v5, Lno3/A;

    .line 134
    .line 135
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v5
.end method

.method private static final X(Landroid/content/Context;IIJ)J
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, LC/i2;->uKP(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-static {p2}, LC/i2;->j(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final cD(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 9

    .line 1
    const v0, 0x2a7121cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p6, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    or-int/lit8 p4, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p4, p5, 0x6

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-interface {v6, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p4, 0x2

    .line 28
    :goto_0
    or-int/2addr p4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p4, p5

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v1, p5, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v6, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    or-int/lit16 p4, p4, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-interface {v6, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p4, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    or-int/lit16 p4, p4, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v2, p5, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_b

    .line 87
    .line 88
    invoke-interface {v6, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr p4, v2

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v2, p4, 0x493

    .line 101
    .line 102
    const/16 v3, 0x492

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eq v2, v3, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_8

    .line 109
    :cond_c
    move v2, v4

    .line 110
    :goto_8
    and-int/lit8 v3, p4, 0x1

    .line 111
    .line 112
    invoke-interface {v6, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_10

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 121
    .line 122
    :cond_d
    move-object v3, p2

    .line 123
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_e

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:106)"

    .line 131
    .line 132
    invoke-static {v0, p4, p2, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_e
    const/4 p2, 0x3

    .line 136
    invoke-static {v4, v4, v6, v4, p2}, Lno3/Enc;->R6(IILS1F/Enc;II)Lno3/A;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    and-int/lit16 v0, p4, 0x3fe

    .line 141
    .line 142
    const v1, 0xe000

    .line 143
    .line 144
    .line 145
    shl-int/lit8 p2, p4, 0x3

    .line 146
    .line 147
    and-int/2addr p2, v1

    .line 148
    or-int v7, v0, p2

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v5, p3

    .line 154
    invoke-static/range {v1 .. v8}, Lno3/Enc;->x(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lno3/A;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    move-object p4, v5

    .line 159
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_f

    .line 164
    .line 165
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 166
    .line 167
    .line 168
    :cond_f
    move-object p3, v3

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move-object v2, p1

    .line 171
    move-object p4, p3

    .line 172
    move-object p1, p0

    .line 173
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 174
    .line 175
    .line 176
    move-object p3, p2

    .line 177
    :goto_9
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    new-instance p0, Lno3/Enc$h;

    .line 184
    .line 185
    move-object p2, v2

    .line 186
    invoke-direct/range {p0 .. p6}, Lno3/Enc$h;-><init>(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    return-void
.end method

.method public static final hUw(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x36e94d1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v8, v9, :cond_9

    .line 101
    .line 102
    move v8, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v8, v10

    .line 105
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    invoke-interface {v1, v8, v9}, LS1F/Enc;->pM1(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_10

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 116
    .line 117
    move-object v12, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v12, v7

    .line 120
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:147)"

    .line 128
    .line 129
    invoke-static {v0, v5, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v0, Lno3/c;->hUw:Lno3/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lno3/c;->X()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v0}, Lno3/c;->cD()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, LY2/cY;->cD(F)LY2/V;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v20, 0x1c

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    invoke-static/range {v12 .. v21}, LB7/Enc;->j(Landroidx/compose/ui/h;FLC/NcE;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-virtual {v2}, Lno3/A;->hUw()J

    .line 160
    .line 161
    .line 162
    move-result-wide v23

    .line 163
    const/16 v26, 0x2

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, LfE2/uS;->cD:LfE2/uS;

    .line 174
    .line 175
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Enc;->j(Landroidx/compose/ui/h;LfE2/uS;)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Lno3/c;->ojl()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v6, v8, v0, v11, v7}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v10, v1, v10, v11}, LQ/N5W;->cD(ILS1F/Enc;II)LQ/N;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v18, 0xe

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    shl-int/lit8 v5, v5, 0x3

    .line 206
    .line 207
    and-int/lit16 v5, v5, 0x1c00

    .line 208
    .line 209
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 210
    .line 211
    invoke-virtual {v6}, LfE2/A;->q()LfE2/A$D;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 216
    .line 217
    invoke-virtual {v7}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7, v1, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v1, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 238
    .line 239
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v11, :cond_c

    .line 248
    .line 249
    invoke-static {}, LS1F/c;->cD()V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10, v6, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v10, v8, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_e

    .line 295
    .line 296
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_f

    .line 309
    .line 310
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v10, v7, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v10, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 332
    .line 333
    shr-int/lit8 v5, v5, 0x6

    .line 334
    .line 335
    and-int/lit8 v5, v5, 0x70

    .line 336
    .line 337
    or-int/lit8 v5, v5, 0x6

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v3, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 360
    .line 361
    .line 362
    move-object v12, v7

    .line 363
    :cond_11
    :goto_9
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    new-instance v0, Lno3/Enc$xfY;

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    move-object v1, v2

    .line 374
    move-object v2, v12

    .line 375
    invoke-direct/range {v0 .. v5}, Lno3/Enc$xfY;-><init>(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    return-void
.end method

.method public static final j(Ljava/lang/String;ZLno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 26

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const v4, 0x2f25fb7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x1

    .line 22
    and-int/lit8 v5, p8, 0x1

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v8, 0x6

    .line 28
    .line 29
    move v6, v5

    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v5, v8, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    invoke-interface {v9, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v11

    .line 48
    :goto_0
    or-int/2addr v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v5, p0

    .line 51
    .line 52
    move v6, v8

    .line 53
    :goto_1
    and-int/lit8 v12, p8, 0x2

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v12, v8, 0x30

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v1}, LS1F/Enc;->hUw(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    move v12, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v12, v0

    .line 73
    :goto_2
    or-int/2addr v6, v12

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    invoke-interface {v9, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v3, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v3

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v13, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 111
    .line 112
    if-nez v13, :cond_9

    .line 113
    .line 114
    move-object/from16 v13, p3

    .line 115
    .line 116
    invoke-interface {v9, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    const/16 v14, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v14, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v14

    .line 128
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v14, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move-object/from16 v14, p4

    .line 142
    .line 143
    invoke-interface {v9, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v6, v15

    .line 155
    :goto_9
    and-int/lit8 v15, p8, 0x20

    .line 156
    .line 157
    const/high16 v11, 0x20000

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    if-eqz v15, :cond_10

    .line 162
    .line 163
    or-int v6, v6, v16

    .line 164
    .line 165
    :cond_f
    :goto_a
    move v15, v6

    .line 166
    goto :goto_c

    .line 167
    :cond_10
    and-int v15, v8, v16

    .line 168
    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    invoke-interface {v9, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_11

    .line 176
    .line 177
    move v15, v11

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v15, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v6, v15

    .line 182
    goto :goto_a

    .line 183
    :goto_c
    const v6, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v6, v15

    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    const v10, 0x12492

    .line 190
    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    if-eq v6, v10, :cond_12

    .line 195
    .line 196
    move/from16 v6, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/4 v6, 0x0

    .line 200
    :goto_d
    and-int/lit8 v10, v15, 0x1

    .line 201
    .line 202
    invoke-interface {v9, v6, v10}, LS1F/Enc;->pM1(ZI)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_26

    .line 207
    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 211
    .line 212
    move-object/from16 v25, v6

    .line 213
    .line 214
    move v6, v0

    .line 215
    move-object/from16 v0, v25

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    move v6, v0

    .line 219
    move-object v0, v13

    .line 220
    :goto_e
    const/4 v10, 0x0

    .line 221
    if-eqz v6, :cond_14

    .line 222
    .line 223
    move-object v13, v10

    .line 224
    goto :goto_f

    .line 225
    :cond_14
    move-object v13, v14

    .line 226
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_15

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    const-string v14, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:185)"

    .line 234
    .line 235
    invoke-static {v4, v15, v6, v14}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    sget-object v14, Lno3/c;->hUw:Lno3/c;

    .line 239
    .line 240
    invoke-virtual {v14}, Lno3/c;->q()LGy/XSt$CU;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 245
    .line 246
    invoke-virtual {v14}, Lno3/c;->x()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v6, v3}, LfE2/A;->w(F)LfE2/A$V;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    and-int/lit8 v6, v15, 0x70

    .line 255
    .line 256
    if-ne v6, v2, :cond_16

    .line 257
    .line 258
    move/from16 v2, v16

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_16
    const/4 v2, 0x0

    .line 262
    :goto_10
    const/high16 v6, 0x70000

    .line 263
    .line 264
    and-int/2addr v6, v15

    .line 265
    if-ne v6, v11, :cond_17

    .line 266
    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_17
    const/4 v6, 0x0

    .line 271
    :goto_11
    or-int/2addr v2, v6

    .line 272
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v2, :cond_18

    .line 277
    .line 278
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 279
    .line 280
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v6, v2, :cond_19

    .line 285
    .line 286
    :cond_18
    new-instance v6, Lno3/Enc$A;

    .line 287
    .line 288
    invoke-direct {v6, v1, v7}, Lno3/Enc$A;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    move-object v2, v4

    .line 298
    move-object v4, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v11, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    move-object/from16 v22, v11

    .line 303
    .line 304
    move-object v11, v2

    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v1, 0x0

    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    invoke-static {v3, v1, v2, v10}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v14}, Lno3/c;->j()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v14}, Lno3/c;->hUw()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v14}, Lno3/c;->H()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v14}, Lno3/c;->H()F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v3, v2, v5, v4, v6}, Landroidx/compose/foundation/layout/hz8;->ah(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v14}, Lno3/c;->x()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-static {v2, v3, v1, v4, v10}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v2, 0x36

    .line 348
    .line 349
    move-object/from16 v3, v22

    .line 350
    .line 351
    invoke-static {v3, v11, v9, v2}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v9, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v9, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 369
    .line 370
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v10, :cond_1a

    .line 379
    .line 380
    invoke-static {}, LS1F/c;->cD()V

    .line 381
    .line 382
    .line 383
    :cond_1a
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_1b

    .line 391
    .line 392
    invoke-interface {v9, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_1b
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 397
    .line 398
    .line 399
    :goto_12
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v6, v2, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v6, v3, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1c

    .line 426
    .line 427
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1d

    .line 440
    .line 441
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v6, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 463
    .line 464
    if-nez v13, :cond_1e

    .line 465
    .line 466
    const v2, 0x2111652d

    .line 467
    .line 468
    .line 469
    invoke-interface {v9, v2}, LS1F/Enc;->AI(I)V

    .line 470
    .line 471
    .line 472
    :goto_13
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_16

    .line 476
    .line 477
    :cond_1e
    const v2, 0x2111652e

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v2}, LS1F/Enc;->AI(I)V

    .line 481
    .line 482
    .line 483
    sget-object v18, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 484
    .line 485
    invoke-virtual {v14}, Lno3/c;->R6()F

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    invoke-virtual {v14}, Lno3/c;->R6()F

    .line 490
    .line 491
    .line 492
    move-result v21

    .line 493
    invoke-virtual {v14}, Lno3/c;->R6()F

    .line 494
    .line 495
    .line 496
    move-result v22

    .line 497
    const/16 v23, 0x2

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/hz8;->l(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 508
    .line 509
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v9, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v9, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v11, :cond_1f

    .line 539
    .line 540
    invoke-static {}, LS1F/c;->cD()V

    .line 541
    .line 542
    .line 543
    :cond_1f
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_20

    .line 551
    .line 552
    invoke-interface {v9, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_20
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 557
    .line 558
    .line 559
    :goto_14
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {v10, v3, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v10, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_21

    .line 586
    .line 587
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_22

    .line 600
    .line 601
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v10, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :cond_22
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v10, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 623
    .line 624
    if-eqz p1, :cond_23

    .line 625
    .line 626
    invoke-virtual {v12}, Lno3/A;->x()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    goto :goto_15

    .line 631
    :cond_23
    invoke-virtual {v12}, Lno3/A;->j()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    :goto_15
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v13, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 649
    .line 650
    .line 651
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    .line 653
    goto/16 :goto_13

    .line 654
    .line 655
    :goto_16
    if-eqz p1, :cond_24

    .line 656
    .line 657
    invoke-virtual {v12}, Lno3/A;->R6()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    goto :goto_17

    .line 662
    :cond_24
    invoke-virtual {v12}, Lno3/A;->cD()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    :goto_17
    invoke-virtual {v14, v2, v3}, Lno3/c;->uKP(J)LC5/N;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 671
    .line 672
    const/high16 v3, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    invoke-interface {v1, v2, v3, v4}, LfE2/PA;->hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    and-int/lit8 v1, v15, 0xe

    .line 680
    .line 681
    const/high16 v2, 0x180000

    .line 682
    .line 683
    or-int v20, v1, v2

    .line 684
    .line 685
    const/16 v21, 0x3b8

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    move-object v14, v13

    .line 689
    const/4 v13, 0x0

    .line 690
    move-object v1, v14

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x1

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    move-object/from16 v19, v9

    .line 700
    .line 701
    move-object/from16 v9, p0

    .line 702
    .line 703
    invoke-static/range {v9 .. v21}, Liu7/V;->cD(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;Liu7/kh;LS1F/Enc;II)V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {v19 .. v19}, LS1F/Enc;->F0()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_25

    .line 714
    .line 715
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 716
    .line 717
    .line 718
    :cond_25
    move-object v4, v0

    .line 719
    move-object v5, v1

    .line 720
    goto :goto_18

    .line 721
    :cond_26
    move-object/from16 v19, v9

    .line 722
    .line 723
    invoke-interface/range {v19 .. v19}, LS1F/Enc;->cv()V

    .line 724
    .line 725
    .line 726
    move-object v4, v13

    .line 727
    move-object v5, v14

    .line 728
    :goto_18
    invoke-interface/range {v19 .. v19}, LS1F/Enc;->db()LS1F/uPt;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eqz v9, :cond_27

    .line 733
    .line 734
    new-instance v0, Lno3/Enc$CU;

    .line 735
    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    move/from16 v2, p1

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object v6, v7

    .line 743
    move v7, v8

    .line 744
    move/from16 v8, p8

    .line 745
    .line 746
    invoke-direct/range {v0 .. v8}, Lno3/Enc$CU;-><init>(Ljava/lang/String;ZLno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    :cond_27
    return-void
.end method

.method private static final ojl(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static final q(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, LC/i2;->j(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final x(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lno3/A;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x56425b5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v6

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v11, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v11, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v6, 0xc00

    .line 97
    .line 98
    if-nez v7, :cond_b

    .line 99
    .line 100
    invoke-interface {v11, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v7

    .line 112
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x6000

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    and-int/lit16 v7, v6, 0x6000

    .line 120
    .line 121
    if-nez v7, :cond_e

    .line 122
    .line 123
    invoke-interface {v11, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/16 v7, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/16 v7, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v7

    .line 135
    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 136
    .line 137
    const/16 v8, 0x2492

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    if-eq v7, v8, :cond_f

    .line 141
    .line 142
    move v7, v9

    .line 143
    goto :goto_a

    .line 144
    :cond_f
    const/4 v7, 0x0

    .line 145
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 146
    .line 147
    invoke-interface {v11, v7, v8}, LS1F/Enc;->pM1(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_13

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    move-object v2, v3

    .line 159
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:124)"

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    sget-object v0, Lno3/Enc;->hUw:Landroidx/compose/ui/window/MY;

    .line 172
    .line 173
    new-instance v3, Lno3/Enc$XSt;

    .line 174
    .line 175
    invoke-direct {v3, v4, v2, v5}, Lno3/Enc$XSt;-><init>(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x36

    .line 179
    .line 180
    const v8, 0x2f709e7d

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v3, v11, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    and-int/lit8 v3, v1, 0xe

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0xd80

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x70

    .line 192
    .line 193
    or-int v12, v3, v1

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v7, p0

    .line 197
    move-object v8, p1

    .line 198
    move-object v9, v0

    .line 199
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 209
    .line 210
    .line 211
    :cond_12
    move-object v3, v2

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 214
    .line 215
    .line 216
    :goto_c
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_14

    .line 221
    .line 222
    new-instance v0, Lno3/Enc$V;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lno3/Enc$V;-><init>(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lno3/A;Lkotlin/jvm/functions/Function1;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    return-void
.end method
