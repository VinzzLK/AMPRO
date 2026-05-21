.class public abstract LrX9/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LrX9/V;->cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onItemClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x22c6f3b5

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v7, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContent (SecretMenuScreenContent.kt:25)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const v3, -0x7cb99168

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v3}, LS1F/Enc;->AI(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/lit8 v4, v4, 0x70

    .line 99
    .line 100
    if-ne v4, v6, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v4, 0x0

    .line 105
    :goto_4
    or-int/2addr v3, v4

    .line 106
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 113
    .line 114
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v4, v3, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v4, LrX9/h;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1}, LrX9/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    move-object v12, v4

    .line 129
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0xff

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v4 .. v15}, LKQ/A;->j(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    new-instance v4, LrX9/XSt;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v2}, LrX9/XSt;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public static synthetic hUw(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrX9/V;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LrX9/V;->R6(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, LCqb/h;

    .line 22
    .line 23
    invoke-virtual {v7}, LCqb/h;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LrX9/V$xfY;

    .line 31
    .line 32
    invoke-direct {v2, v7}, LrX9/V$xfY;-><init>(LCqb/h;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x77ce85bb

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v8, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p2

    .line 47
    invoke-static/range {v1 .. v6}, LKQ/Y;->cD(LKQ/Y;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, LCqb/h;->hUw()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LCqb/CU;

    .line 69
    .line 70
    new-instance v2, LrX9/V$A;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1}, LrX9/V$A;-><init>(LCqb/CU;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x62d52341

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v8, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v1, p2

    .line 87
    invoke-static/range {v1 .. v6}, LKQ/Y;->X(LKQ/Y;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method
