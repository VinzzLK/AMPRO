.class public abstract LLCA/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, LLCA/xfY$V;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LLCA/xfY$V;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, LS1F/Enc;->hUw(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:127)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, LLCA/Tn;->cD()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, LLCA/Tn;->j()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/hz8;->FT(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2}, LLCA/xfY;->R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, LLCA/xfY$XSt;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, LLCA/xfY$XSt;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public static final hUw(LLCA/D;LGy/XSt;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, 0x1c5fd74b

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_2
    and-int/lit8 v7, v9, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v9, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v6, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v10, 0x92

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v7, v10, :cond_7

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v11

    .line 88
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v6, v7, v10}, LS1F/Enc;->pM1(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_e

    .line 95
    .line 96
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 104
    .line 105
    invoke-static {v2, v3, v7, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    and-int/lit8 v2, v3, 0x70

    .line 109
    .line 110
    if-ne v2, v8, :cond_9

    .line 111
    .line 112
    move v2, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v2, v11

    .line 115
    :goto_6
    and-int/lit8 v7, v3, 0xe

    .line 116
    .line 117
    if-eq v7, v4, :cond_a

    .line 118
    .line 119
    and-int/lit8 v4, v3, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    :cond_a
    move v11, v12

    .line 130
    :cond_b
    or-int/2addr v2, v11

    .line 131
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 138
    .line 139
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v4, v2, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v4, LLCA/c;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, LLCA/c;-><init>(LGy/XSt;LLCA/D;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    move-object v2, v4

    .line 154
    check-cast v2, LLCA/c;

    .line 155
    .line 156
    new-instance v4, Landroidx/compose/ui/window/MY;

    .line 157
    .line 158
    const/16 v17, 0xf

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x1

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v10, v4

    .line 170
    invoke-direct/range {v10 .. v18}, Landroidx/compose/ui/window/MY;-><init>(ZZZLandroidx/compose/ui/window/hz8;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    shl-int/lit8 v3, v3, 0x3

    .line 174
    .line 175
    and-int/lit16 v3, v3, 0x1c00

    .line 176
    .line 177
    or-int/lit16 v7, v3, 0x180

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_7
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    new-instance v3, LLCA/xfY$xfY;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1, v5, v9}, LLCA/xfY$xfY;-><init>(LLCA/D;LGy/XSt;Lkotlin/jvm/functions/Function2;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    return-void
.end method

.method public static final j(LLCA/D;ZLd2u/K;ZJFLandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x1bcadee8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, p10, 0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    and-int/lit8 v1, v9, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v10, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v10, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v9

    .line 51
    :goto_2
    and-int/lit8 v3, p10, 0x2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v10, v7}, LS1F/Enc;->hUw(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_6
    :goto_4
    and-int/lit8 v3, p10, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v10, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v3

    .line 102
    :cond_9
    :goto_6
    and-int/lit8 v3, p10, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 112
    .line 113
    move/from16 v12, p3

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-interface {v10, v12}, LS1F/Enc;->hUw(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/16 v3, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v3, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v3

    .line 129
    :cond_c
    :goto_8
    and-int/lit16 v3, v9, 0x6000

    .line 130
    .line 131
    if-nez v3, :cond_e

    .line 132
    .line 133
    and-int/lit8 v3, p10, 0x10

    .line 134
    .line 135
    move-wide/from16 v13, p4

    .line 136
    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    invoke-interface {v10, v13, v14}, LS1F/Enc;->x(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/16 v3, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/16 v3, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v1, v3

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-wide/from16 v13, p4

    .line 153
    .line 154
    :goto_a
    and-int/lit8 v3, p10, 0x40

    .line 155
    .line 156
    const/high16 v5, 0x180000

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    or-int/2addr v1, v5

    .line 161
    goto :goto_c

    .line 162
    :cond_f
    and-int v3, v9, v5

    .line 163
    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-interface {v10, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v3, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v1, v3

    .line 178
    :cond_11
    :goto_c
    const v3, 0x82493

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v1

    .line 182
    const v5, 0x82492

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    if-eq v3, v5, :cond_12

    .line 187
    .line 188
    move v3, v15

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/4 v3, 0x0

    .line 191
    :goto_d
    and-int/lit8 v5, v1, 0x1

    .line 192
    .line 193
    invoke-interface {v10, v3, v5}, LS1F/Enc;->pM1(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1e

    .line 198
    .line 199
    invoke-interface {v10}, LS1F/Enc;->Jd()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v3, v9, 0x1

    .line 203
    .line 204
    const v5, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    invoke-interface {v10}, LS1F/Enc;->MgY()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v3, p10, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    :goto_e
    and-int/2addr v1, v5

    .line 224
    goto :goto_10

    .line 225
    :cond_14
    :goto_f
    and-int/lit8 v3, p10, 0x10

    .line 226
    .line 227
    if-eqz v3, :cond_15

    .line 228
    .line 229
    sget-object v3, LUaz/Enc;->j:LUaz/Enc$xfY;

    .line 230
    .line 231
    invoke-virtual {v3}, LUaz/Enc$xfY;->hUw()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    goto :goto_e

    .line 236
    :cond_15
    :goto_10
    invoke-interface {v10}, LS1F/Enc;->jE()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_16

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 247
    .line 248
    invoke-static {v0, v1, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_16
    invoke-static/range {p1 .. p3}, LLCA/Tn;->q(ZLd2u/K;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sget-object v3, LGy/xfY;->hUw:LGy/xfY;

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    invoke-virtual {v3}, LGy/xfY;->x()LGy/XSt;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    invoke-virtual {v3}, LGy/xfY;->cD()LGy/XSt;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_11
    and-int/lit8 v5, v1, 0xe

    .line 269
    .line 270
    if-eq v5, v2, :cond_19

    .line 271
    .line 272
    and-int/lit8 v2, v1, 0x8

    .line 273
    .line 274
    if-eqz v2, :cond_18

    .line 275
    .line 276
    invoke-interface {v10, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_18

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_18
    const/4 v2, 0x0

    .line 284
    goto :goto_13

    .line 285
    :cond_19
    :goto_12
    move v2, v15

    .line 286
    :goto_13
    and-int/lit8 v1, v1, 0x70

    .line 287
    .line 288
    if-ne v1, v4, :cond_1a

    .line 289
    .line 290
    move v1, v15

    .line 291
    goto :goto_14

    .line 292
    :cond_1a
    const/4 v1, 0x0

    .line 293
    :goto_14
    or-int/2addr v1, v2

    .line 294
    invoke-interface {v10, v0}, LS1F/Enc;->hUw(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v1, v2

    .line 299
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v1, :cond_1b

    .line 304
    .line 305
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 306
    .line 307
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v2, v1, :cond_1c

    .line 312
    .line 313
    :cond_1b
    new-instance v2, LLCA/xfY$h;

    .line 314
    .line 315
    invoke-direct {v2, v6, v7, v0}, LLCA/xfY$h;-><init>(LLCA/D;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v8, v4, v2, v15, v1}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ah()LS1F/EiH;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v10, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/compose/ui/platform/F4r;

    .line 338
    .line 339
    move v4, v0

    .line 340
    new-instance v0, LLCA/xfY$A;

    .line 341
    .line 342
    move/from16 v16, v5

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    move-object v1, v2

    .line 346
    move-wide/from16 v17, v13

    .line 347
    .line 348
    move-object v13, v3

    .line 349
    move/from16 v14, v16

    .line 350
    .line 351
    move-wide/from16 v2, v17

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, LLCA/xfY$A;-><init>(Landroidx/compose/ui/platform/F4r;JZLandroidx/compose/ui/h;LLCA/D;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x36

    .line 357
    .line 358
    const v4, 0x515e2041

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v15, v0, v10, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    or-int/lit16 v1, v14, 0x180

    .line 366
    .line 367
    invoke-static {v6, v13, v0, v10, v1}, LLCA/xfY;->hUw(LLCA/D;LGy/XSt;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1d

    .line 375
    .line 376
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 377
    .line 378
    .line 379
    :cond_1d
    move-wide v13, v2

    .line 380
    goto :goto_15

    .line 381
    :cond_1e
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 382
    .line 383
    .line 384
    :goto_15
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-eqz v15, :cond_1f

    .line 389
    .line 390
    new-instance v0, LLCA/xfY$CU;

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    move-object v1, v6

    .line 395
    move v2, v7

    .line 396
    move-object v3, v11

    .line 397
    move v4, v12

    .line 398
    move-wide v5, v13

    .line 399
    move/from16 v7, p6

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, LLCA/xfY$CU;-><init>(LLCA/D;ZLd2u/K;ZJFLandroidx/compose/ui/h;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_1f
    return-void
.end method

.method public static final x(LB7/h;F)LC/a;
    .locals 34

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v4, v0, 0x2

    .line 11
    .line 12
    sget-object v0, LLCA/cY;->hUw:LLCA/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, LLCA/cY;->cD()LC/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LLCA/cY;->hUw()LC/nAU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LLCA/cY;->j()LAt/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LC/a;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LC/a;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, LC/T;->j:LC/T$xfY;

    .line 47
    .line 48
    invoke-virtual {v1}, LC/T$xfY;->hUw()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v5, v4

    .line 58
    invoke-static/range {v4 .. v10}, LC/L;->j(IIIZLdgW/CU;ILjava/lang/Object;)LC/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LLCA/cY;->q(LC/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LC/k;->hUw(LC/a;)LC/nAU;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LLCA/cY;->x(LC/nAU;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, LAt/xfY;

    .line 76
    .line 77
    invoke-direct {v11}, LAt/xfY;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, LLCA/cY;->R6(LAt/xfY;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v14, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, LB7/h;->getLayoutDirection()LUaz/hz8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v12}, LC/a;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-interface {v12}, LC/a;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v4, v1

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    shl-long/2addr v4, v6

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v1, v7

    .line 117
    or-long/2addr v1, v4

    .line 118
    invoke-static {v1, v2}, Lh/Enc;->x(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v14}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, LAt/xfY$xfY;->hUw()LUaz/h;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, LAt/xfY$xfY;->j()LUaz/hz8;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4}, LAt/xfY$xfY;->cD()LC/nAU;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move v11, v6

    .line 139
    move-wide/from16 v27, v7

    .line 140
    .line 141
    invoke-virtual {v4}, LAt/xfY$xfY;->x()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v14}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    invoke-virtual {v4, v8}, LAt/xfY$xfY;->uKP(LUaz/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LAt/xfY$xfY;->T(LUaz/hz8;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13}, LAt/xfY$xfY;->ojl(LC/nAU;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, LAt/xfY$xfY;->db(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, LC/nAU;->R6()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 167
    .line 168
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-interface {v14}, LAt/V;->cD()J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    sget-object v0, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 177
    .line 178
    invoke-virtual {v0}, LC/ibQ$xfY;->hUw()I

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    const/16 v25, 0x3a

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v26}, LAt/V;->r7(LAt/V;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-wide v0, 0xff000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, LC/i2;->x(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 207
    .line 208
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move-wide/from16 v29, v0

    .line 217
    .line 218
    int-to-long v0, v2

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v4, v11

    .line 224
    move-object/from16 v31, v12

    .line 225
    .line 226
    int-to-long v11, v2

    .line 227
    shl-long/2addr v0, v4

    .line 228
    and-long v11, v11, v27

    .line 229
    .line 230
    or-long/2addr v0, v11

    .line 231
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    const/16 v25, 0x78

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v26}, LAt/V;->r7(LAt/V;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v29 .. v30}, LC/i2;->x(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v11, v0

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 p0, v4

    .line 256
    .line 257
    move-object v8, v5

    .line 258
    int-to-long v4, v0

    .line 259
    shl-long v11, v11, p0

    .line 260
    .line 261
    and-long v4, v4, v27

    .line 262
    .line 263
    or-long/2addr v4, v11

    .line 264
    invoke-static {v4, v5}, Lh/XSt;->R6(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    move-object v0, v10

    .line 269
    const/16 v10, 0x78

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-wide v15, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v12, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-wide/from16 v32, v15

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    move-object v0, v14

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    invoke-static/range {v0 .. v11}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, LC/nAU;->hUw()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LAt/xfY;->Z5u()LAt/xfY$xfY;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v12}, LAt/xfY$xfY;->uKP(LUaz/h;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, LAt/xfY$xfY;->T(LUaz/hz8;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v15}, LAt/xfY$xfY;->ojl(LC/nAU;)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v1, v32

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, LAt/xfY$xfY;->db(J)V

    .line 308
    .line 309
    .line 310
    return-object v31
.end method
