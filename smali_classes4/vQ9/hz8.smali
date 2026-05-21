.class public abstract LvQ9/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LvQ9/hz8;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LvQ9/hz8;->j:F

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LvQ9/hz8;->cD:F

    .line 26
    .line 27
    return-void
.end method

.method private static final E(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 12

    .line 1
    const v0, 0x74300690

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    :cond_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.alightcreative.template.importpreview.ui.components.ItemLoadingOrMissing (TemplateMediaItem.kt:195)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v1, v2, v3}, LMX/xfY;->R6(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "getBitmap(...)"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LC/eWj;->cD(Landroid/graphics/Bitmap;)LC/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, -0x6289aa4d

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4}, LS1F/Enc;->AI(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 111
    .line 112
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v5, v4, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object v4, LC/G;->hUw:LC/G$xfY;

    .line 119
    .line 120
    invoke-virtual {v4}, LC/G$xfY;->x()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4}, LC/G$xfY;->x()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v0, v5, v4}, LC/soQ;->hUw(LC/a;II)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LC/pD;->hUw(Landroid/graphics/Shader;)LC/vU;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    move-object v7, v5

    .line 140
    check-cast v7, LC/vU;

    .line 141
    .line 142
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0, v2, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget v0, LvQ9/hz8;->hUw:F

    .line 151
    .line 152
    invoke-static {v0}, LY2/cY;->cD(F)LY2/V;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance v0, LvQ9/x;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2, p3}, LvQ9/x;-><init>(Landroidx/compose/ui/h;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private static final IB(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic R6(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LvQ9/hz8;->l(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LHl/h;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LvQ9/hz8;->uKP(LHl/h;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final X(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, LvQ9/hz8;->H(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LvQ9/hz8;->X(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final db(LS1F/Enc;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x17434523

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.alightcreative.template.importpreview.ui.components.TemplateMediaItemReplaceIcon (TemplateMediaItem.kt:175)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LIRH/CU;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/16 v16, 0xe

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/high16 v12, 0x3f400000    # 0.75f

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v10 .. v17}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget v5, LvQ9/hz8;->hUw:F

    .line 65
    .line 66
    invoke-static {v5}, LY2/cY;->cD(F)LY2/V;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 75
    .line 76
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v9, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v9, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 98
    .line 99
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    invoke-static {}, LS1F/c;->cD()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-interface {v9, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8, v4, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v8, v6, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v8, v5, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v8, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 192
    .line 193
    const v4, 0x7f08049f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-static {v4, v9, v5}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v1, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v10, 0x30

    .line 210
    .line 211
    const/16 v11, 0x78

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v2, v4

    .line 219
    move-object v4, v1

    .line 220
    invoke-static/range {v2 .. v11}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    new-instance v2, LvQ9/m;

    .line 242
    .line 243
    invoke-direct {v2, v0}, LvQ9/m;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
.end method

.method public static synthetic hUw(LHl/h;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LvQ9/hz8;->T(LHl/h;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/j;Lj7h/V$A$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvQ9/hz8;->pM1(LS1F/j;Lj7h/V$A$h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, LvQ9/hz8;->ojl(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final ojl(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const-string v7, "media"

    .line 15
    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "onClick"

    .line 20
    .line 21
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v7, -0x56adc230

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-interface {v8, v7}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/4 v8, 0x1

    .line 34
    and-int/lit8 v9, p7, 0x1

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    or-int/lit8 v9, v6, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v6, 0x6

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v15, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move v9, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v9, v10

    .line 55
    :goto_0
    or-int/2addr v9, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v6

    .line 58
    :goto_1
    and-int/lit8 v11, p7, 0x2

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    or-int/lit8 v9, v9, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v11, v6, 0x30

    .line 66
    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    invoke-interface {v15, v2}, LS1F/Enc;->j(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v0

    .line 79
    :goto_2
    or-int/2addr v9, v11

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    or-int/lit16 v9, v9, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    invoke-interface {v15, v3}, LS1F/Enc;->hUw(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v9, v5

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    or-int/lit16 v9, v9, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v5, v6, 0xc00

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-interface {v15, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/16 v5, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v5, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v5

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    or-int/lit16 v9, v9, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v5, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v5, v6, 0x6000

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    invoke-interface {v15, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v12, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v9, v12

    .line 153
    :goto_9
    and-int/lit16 v12, v9, 0x2493

    .line 154
    .line 155
    const/16 v13, 0x2492

    .line 156
    .line 157
    if-ne v12, v13, :cond_10

    .line 158
    .line 159
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object v0, v5

    .line 177
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_12

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    const-string v12, "com.alightcreative.template.importpreview.ui.components.TemplateMediaItem (TemplateMediaItem.kt:51)"

    .line 185
    .line 186
    invoke-static {v7, v9, v5, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    const v5, -0x109c53c2

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v5}, LS1F/Enc;->AI(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 200
    .line 201
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v13, 0x0

    .line 206
    if-ne v5, v12, :cond_13

    .line 207
    .line 208
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v5, v13, v10, v13}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v15, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    check-cast v5, LS1F/j;

    .line 218
    .line 219
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    sget v12, LvQ9/hz8;->j:F

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_14
    sget v12, LvQ9/hz8;->hUw:F

    .line 232
    .line 233
    :goto_c
    invoke-static {v12}, LY2/cY;->cD(F)LY2/V;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v10, v12}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {}, LIRH/CU;->v()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    sget v12, LvQ9/hz8;->hUw:F

    .line 246
    .line 247
    invoke-static {v12}, LY2/cY;->cD(F)LY2/V;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v10, v13, v14, v12}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    int-to-float v13, v13

    .line 261
    invoke-static {v13}, LUaz/c;->H(F)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    move v14, v9

    .line 266
    invoke-static {}, LIRH/CU;->jfW()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    sget v16, LvQ9/hz8;->j:F

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, LY2/cY;->cD(F)LY2/V;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v12, v13, v8, v9, v11}, LQ/V;->q(Landroidx/compose/ui/h;FJLC/NcE;)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v14, v9

    .line 282
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 283
    .line 284
    :goto_d
    invoke-interface {v10, v8}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const v8, -0x109bf6da

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v8}, LS1F/Enc;->AI(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v8, v14, 0x1c00

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v10, 0x800

    .line 298
    .line 299
    if-ne v8, v10, :cond_16

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_e

    .line 303
    :cond_16
    move v8, v9

    .line 304
    :goto_e
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-nez v8, :cond_17

    .line 309
    .line 310
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v10, v8, :cond_18

    .line 315
    .line 316
    :cond_17
    new-instance v10, LvQ9/Zv9;

    .line 317
    .line 318
    invoke-direct {v10, v4}, LvQ9/Zv9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    move-object/from16 v22, v10

    .line 325
    .line 326
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 329
    .line 330
    .line 331
    const/16 v23, 0x7

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    sget-object v23, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v23}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v15, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v15, v8}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 368
    .line 369
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    if-nez v17, :cond_19

    .line 378
    .line 379
    invoke-static {}, LS1F/c;->cD()V

    .line 380
    .line 381
    .line 382
    :cond_19
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_1a

    .line 390
    .line 391
    invoke-interface {v15, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 396
    .line 397
    .line 398
    :goto_f
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-object/from16 v24, v0

    .line 403
    .line 404
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v9, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v9, v12, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_1b

    .line 427
    .line 428
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1c

    .line 441
    .line 442
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v9, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v9, v10, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v9, v8, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 464
    .line 465
    new-instance v8, LLR/c$xfY;

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v15, v9}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Landroid/content/Context;

    .line 476
    .line 477
    invoke-direct {v8, v9}, LLR/c$xfY;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    new-instance v9, LLR/A$xfY;

    .line 481
    .line 482
    invoke-direct {v9}, LLR/A$xfY;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v10, LCnt/Bt$A;

    .line 486
    .line 487
    invoke-direct {v10}, LCnt/Bt$A;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, LLR/A$xfY;->hUw(LCnt/qfV$xfY;)LLR/A$xfY;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, LLR/A$xfY;->R6()LLR/A;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v8, v9}, LLR/c$xfY;->X(LLR/A;)LLR/c$xfY;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, LLR/c$xfY;->x()LLR/c;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v1}, LHl/h;->R6()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const-string v10, "sample"

    .line 514
    .line 515
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v10, 0x0

    .line 520
    if-eqz v8, :cond_1e

    .line 521
    .line 522
    const v7, -0x743c1cd1

    .line 523
    .line 524
    .line 525
    invoke-interface {v15, v7}, LS1F/Enc;->AI(I)V

    .line 526
    .line 527
    .line 528
    sget-object v7, Lnk/c;->hUw:Lnk/c;

    .line 529
    .line 530
    invoke-virtual {v1}, LHl/h;->cD()Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7, v8}, Lnk/c;->H(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-nez v7, :cond_1d

    .line 539
    .line 540
    move/from16 v25, v14

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_1d
    const/4 v8, 0x0

    .line 545
    invoke-static {v5, v8}, LvQ9/hz8;->E(LS1F/j;Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, LC/eWj;->cD(Landroid/graphics/Bitmap;)LC/a;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 553
    .line 554
    invoke-virtual/range {v23 .. v23}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-interface {v0, v9, v11}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/4 v11, 0x1

    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const/16 v17, 0x30

    .line 569
    .line 570
    const/16 v18, 0xf8

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    move/from16 v16, v14

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object/from16 v19, v15

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    move/from16 v25, v8

    .line 583
    .line 584
    move-object v8, v7

    .line 585
    move/from16 v7, v25

    .line 586
    .line 587
    move/from16 v25, v16

    .line 588
    .line 589
    move-object/from16 v16, v19

    .line 590
    .line 591
    invoke-static/range {v8 .. v18}, LQ/Sq;->cD(LC/a;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;ILS1F/Enc;II)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v15, v16

    .line 595
    .line 596
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    .line 598
    :goto_10
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :cond_1e
    move/from16 v25, v14

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v11, 0x1

    .line 607
    const/4 v12, 0x0

    .line 608
    const v13, -0x7435b744

    .line 609
    .line 610
    .line 611
    invoke-interface {v15, v13}, LS1F/Enc;->AI(I)V

    .line 612
    .line 613
    .line 614
    const v13, 0x2dccc42f

    .line 615
    .line 616
    .line 617
    invoke-interface {v15, v13}, LS1F/Enc;->AI(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, LHl/h;->R6()Landroid/net/Uri;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    const v14, 0x2dccc7bb

    .line 625
    .line 626
    .line 627
    invoke-interface {v15, v14}, LS1F/Enc;->AI(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const-string v8, "am"

    .line 635
    .line 636
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1f

    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-interface {v15, v8}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v8, v13}, LHl/CU;->cD(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    :cond_1f
    move-object v8, v13

    .line 657
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 661
    .line 662
    .line 663
    const v13, 0x2dccec06

    .line 664
    .line 665
    .line 666
    invoke-interface {v15, v13}, LS1F/Enc;->AI(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v13, v7, :cond_20

    .line 678
    .line 679
    new-instance v13, LvQ9/AWD;

    .line 680
    .line 681
    invoke-direct {v13, v5}, LvQ9/AWD;-><init>(LS1F/j;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v15, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_20
    move-object v14, v13

    .line 688
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 691
    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x7bc

    .line 696
    .line 697
    move v7, v10

    .line 698
    const/4 v10, 0x0

    .line 699
    move v13, v11

    .line 700
    const/4 v11, 0x0

    .line 701
    move-object/from16 v17, v12

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    move/from16 v18, v13

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    move-object/from16 v19, v15

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    move-object/from16 v26, v17

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    move/from16 v27, v18

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    move/from16 v28, v20

    .line 723
    .line 724
    const/high16 v20, 0x180000

    .line 725
    .line 726
    move v3, v7

    .line 727
    move-object/from16 v2, v26

    .line 728
    .line 729
    move/from16 v7, v27

    .line 730
    .line 731
    invoke-static/range {v8 .. v22}, Lj7h/c;->x(Ljava/lang/Object;LLR/c;LNp/h;LNp/h;LNp/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILj7h/AWD;LS1F/Enc;III)Lj7h/V;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 736
    .line 737
    invoke-virtual/range {v23 .. v23}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-interface {v0, v9, v10}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v9, v3, v7, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    const/16 v16, 0x30

    .line 750
    .line 751
    const/16 v17, 0x78

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    move-object/from16 v15, v19

    .line 757
    .line 758
    invoke-static/range {v8 .. v17}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 762
    .line 763
    .line 764
    :goto_11
    const v2, 0x2dcd102c

    .line 765
    .line 766
    .line 767
    invoke-interface {v15, v2}, LS1F/Enc;->AI(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, LvQ9/hz8;->cLW(LS1F/j;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_21

    .line 775
    .line 776
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 777
    .line 778
    invoke-virtual/range {v23 .. v23}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v0, v2, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-static {v0, v15, v8, v8}, LvQ9/hz8;->H(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_21
    const/4 v8, 0x0

    .line 792
    :goto_12
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 793
    .line 794
    .line 795
    const v0, 0x2dcd2322

    .line 796
    .line 797
    .line 798
    invoke-interface {v15, v0}, LS1F/Enc;->AI(I)V

    .line 799
    .line 800
    .line 801
    if-eqz p2, :cond_22

    .line 802
    .line 803
    invoke-static {v15, v8}, LvQ9/hz8;->db(LS1F/Enc;I)V

    .line 804
    .line 805
    .line 806
    :cond_22
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 807
    .line 808
    .line 809
    and-int/lit8 v0, v25, 0xe

    .line 810
    .line 811
    invoke-static {v1, v15, v0}, LvQ9/hz8;->uKP(LHl/h;LS1F/Enc;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_23

    .line 822
    .line 823
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 824
    .line 825
    .line 826
    :cond_23
    move-object/from16 v5, v24

    .line 827
    .line 828
    :goto_13
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-eqz v8, :cond_24

    .line 833
    .line 834
    new-instance v0, LvQ9/et;

    .line 835
    .line 836
    move/from16 v2, p1

    .line 837
    .line 838
    move/from16 v3, p2

    .line 839
    .line 840
    move/from16 v7, p7

    .line 841
    .line 842
    invoke-direct/range {v0 .. v7}, LvQ9/et;-><init>(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    :cond_24
    return-void
.end method

.method private static final pM1(LS1F/j;Lj7h/V$A$h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, LvQ9/hz8;->E(LS1F/j;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LvQ9/hz8;->IB(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LHl/h;LS1F/Enc;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x1223eab7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v13, 0x4

    .line 17
    const/4 v14, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v14

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v14, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.alightcreative.template.importpreview.ui.components.TemplateMediaItemDetails (TemplateMediaItem.kt:134)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x5

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v15, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v15, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    invoke-static {}, LS1F/c;->cD()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v15, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v10, v6, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10, v9, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v10, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v10, v8, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v3, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 197
    .line 198
    sget v18, LvQ9/hz8;->cD:F

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, LY2/cY;->cD(F)LY2/V;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v2, v6}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-static {}, LIRH/CU;->fdD()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    const/16 v23, 0x2

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    int-to-float v8, v14

    .line 223
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v3, v6, v8}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v15, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-interface {v15}, LS1F/Enc;->E()LS1F/Y;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v15, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-interface {v15}, LS1F/Enc;->T()LS1F/h;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    invoke-static {}, LS1F/c;->cD()V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-interface {v15}, LS1F/Enc;->X9x()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_a

    .line 280
    .line 281
    invoke-interface {v15, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-interface {v15}, LS1F/Enc;->IB()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v15}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v11, v8, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v11, v10, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v11, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v11, v9, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v11, v6, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LHl/h;->j()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6, v15, v7}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v19, LC/MfS;->j:LC/MfS$xfY;

    .line 360
    .line 361
    invoke-static {}, LIRH/CU;->dDX()J

    .line 362
    .line 363
    .line 364
    move-result-wide v20

    .line 365
    const/16 v23, 0x2

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    invoke-static/range {v19 .. v24}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const v11, 0x180030

    .line 376
    .line 377
    .line 378
    const/16 v12, 0x3c

    .line 379
    .line 380
    move v8, v4

    .line 381
    const/4 v4, 0x0

    .line 382
    move-object v10, v5

    .line 383
    const/4 v5, 0x0

    .line 384
    move-object/from16 v19, v3

    .line 385
    .line 386
    move-object v3, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    move/from16 v20, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    move/from16 v21, v8

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    move-object v10, v15

    .line 395
    move-object/from16 v25, v19

    .line 396
    .line 397
    move/from16 v15, v21

    .line 398
    .line 399
    invoke-static/range {v3 .. v12}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v10}, LS1F/Enc;->F0()V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, LY2/cY;->cD(F)LY2/V;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v3}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, LIRH/CU;->fdD()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    const/4 v8, 0x2

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    int-to-float v3, v13

    .line 424
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v2, v3, v15, v14, v4}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v4, v25

    .line 438
    .line 439
    invoke-interface {v4, v2, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v10, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-interface {v10}, LS1F/Enc;->E()LS1F/Y;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v10, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v10}, LS1F/Enc;->T()LS1F/h;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v8, :cond_d

    .line 473
    .line 474
    invoke-static {}, LS1F/c;->cD()V

    .line 475
    .line 476
    .line 477
    :cond_d
    invoke-interface {v10}, LS1F/Enc;->X9x()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_e

    .line 485
    .line 486
    invoke-interface {v10, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    invoke-interface {v10}, LS1F/Enc;->IB()V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-static {v10}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v7, v3, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v7, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_f

    .line 520
    .line 521
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_10

    .line 534
    .line 535
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v7, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v7, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v7, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LHl/h;->hUw()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    long-to-int v2, v2

    .line 561
    const-string v3, "mm:ss:tt"

    .line 562
    .line 563
    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis(ILjava/lang/String;Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {}, LIRH/CU;->dDX()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 572
    .line 573
    const/4 v4, 0x6

    .line 574
    invoke-virtual {v2, v10, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, LJo/xfY;->R()LC5/N;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x7f4

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    move-object v15, v10

    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v16, 0xc00

    .line 596
    .line 597
    invoke-static/range {v3 .. v18}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v15}, LS1F/Enc;->F0()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_11

    .line 611
    .line 612
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 613
    .line 614
    .line 615
    :cond_11
    :goto_6
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_12

    .line 620
    .line 621
    new-instance v3, LvQ9/MY;

    .line 622
    .line 623
    invoke-direct {v3, v0, v1}, LvQ9/MY;-><init>(LHl/h;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    :cond_12
    return-void
.end method

.method private static final w(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LvQ9/hz8;->db(LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic x(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ9/hz8;->w(ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
