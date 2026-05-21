.class public abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m$xfY;
    }
.end annotation


# direct methods
.method private static final H(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->p6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lw/xfY;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lw/xfY;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lw/et;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lw/m;->X()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    move v5, v1

    .line 37
    :goto_0
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/focus/K;->uKP()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lw/m;->X()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v1

    .line 64
    :goto_1
    invoke-interface {v6}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Lw/xfY;->cD()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    sget-object p1, Lw/A;->cD:Lw/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne v2, p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lw/A;->x:Lw/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lw/A;->x:Lw/A;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p1, Lw/A;->q:Lw/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    if-ne v5, p1, :cond_7

    .line 120
    .line 121
    :try_start_3
    sget-boolean p1, LGy/c;->H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eq v7, v2, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_3
    :try_start_4
    sget-object p1, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v2, v3, :cond_8

    .line 145
    .line 146
    sget-object p1, Lw/A;->cD:Lw/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne v2, p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Lw/A;->x:Lw/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :try_start_6
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget-object p1, Lw/A;->x:Lw/A;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget-object p1, Lw/A;->q:Lw/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    :goto_4
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    :goto_6
    sget-object p0, Lw/A;->j:Lw/A;

    .line 184
    .line 185
    return-object p0
.end method

.method private static final R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/m$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/m$A;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, LGy/c;->H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lw/qfV;->IB(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lw/AWD;->j:Lw/AWD;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static final T(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_10

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_10

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v3, :cond_f

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_e

    .line 26
    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    invoke-static {v3}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    if-eqz v5, :cond_b

    .line 61
    .line 62
    invoke-virtual {v5}, LsSS/uS;->S()LsSS/sKo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    move-object v6, v3

    .line 88
    :goto_2
    if-eqz v6, :cond_8

    .line 89
    .line 90
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    and-int/2addr v8, v0

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    instance-of v8, v6, LsSS/D;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, LsSS/D;

    .line 109
    .line 110
    invoke-virtual {v8}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move v9, v4

    .line 115
    :goto_3
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    and-int/2addr v10, v0

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-ne v9, v2, :cond_2

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v7, :cond_3

    .line 131
    .line 132
    new-instance v7, LVYI/CU;

    .line 133
    .line 134
    const/16 v10, 0x10

    .line 135
    .line 136
    new-array v10, v10, [Landroidx/compose/ui/h$CU;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v6, v1

    .line 147
    :cond_4
    invoke-virtual {v7, v8}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v9, v2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v7}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v5}, LsSS/uS;->g()LsSS/uS;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {v5}, LsSS/uS;->S()LsSS/sKo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move-object v3, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    move-object v6, v1

    .line 188
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, p0}, Landroidx/compose/ui/focus/m;->w(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eq v0, v3, :cond_10

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->cLW(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v2, v4

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_f
    invoke-static {p0, v4, v4, v3, v1}, Landroidx/compose/ui/focus/m;->j(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    :cond_10
    :goto_6
    if-eqz v2, :cond_12

    .line 246
    .line 247
    sget-boolean v0, LGy/c;->R6:Z

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LsSS/uS;->oiZ()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v3, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$xfY;->R6()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Landroidx/compose/ui/focus/h;->ojl(I)Landroidx/compose/ui/focus/h;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0, v3, v1}, Lw/qfV;->T(Landroidx/compose/ui/focus/h;Lh/cY;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 283
    .line 284
    .line 285
    :cond_12
    return v2
.end method

.method private static final X(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->sR(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lw/xfY;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Lw/xfY;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lw/et;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lw/m;->X()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    move v5, v1

    .line 37
    :goto_0
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/focus/K;->T()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lw/m;->X()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v1

    .line 64
    :goto_1
    invoke-interface {v6}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Lw/xfY;->cD()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    sget-object p1, Lw/A;->cD:Lw/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne v2, p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lw/A;->x:Lw/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lw/A;->x:Lw/A;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p1, Lw/A;->q:Lw/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    if-ne v5, p1, :cond_7

    .line 120
    .line 121
    :try_start_3
    sget-boolean p1, LGy/c;->H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eq v7, v2, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_3
    :try_start_4
    sget-object p1, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v2, v3, :cond_8

    .line 145
    .line 146
    sget-object p1, Lw/A;->cD:Lw/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne v2, p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Lw/A;->x:Lw/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :try_start_6
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget-object p1, Lw/A;->x:Lw/A;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget-object p1, Lw/A;->q:Lw/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    :goto_4
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    :goto_6
    sget-object p0, Lw/A;->j:Lw/A;

    .line 184
    .line 185
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-boolean p1, LGy/c;->H:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lw/AWD;->cD:Lw/AWD;

    .line 46
    .line 47
    sget-object p2, Lw/AWD;->q:Lw/AWD;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lw/AWD;->q:Lw/AWD;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return v2

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_5
    if-eqz p1, :cond_7

    .line 67
    .line 68
    sget-boolean v0, LGy/c;->H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Lw/qfV;->IB(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    sget-object p2, Lw/AWD;->x:Lw/AWD;

    .line 86
    .line 87
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return p1

    .line 104
    :cond_8
    sget-boolean p1, LGy/c;->H:Z

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v1}, Lw/qfV;->IB(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    sget-object p1, Lw/AWD;->j:Lw/AWD;

    .line 122
    .line 123
    sget-object p2, Lw/AWD;->q:Lw/AWD;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object p1, Lw/AWD;->q:Lw/AWD;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_1
    return v2
.end method

.method private static final cLW(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v0}, Lw/qfV;->T(Landroidx/compose/ui/focus/h;Lh/cY;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final db(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->cLW(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    const/16 v7, 0x400

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    new-instance v10, LVYI/CU;

    .line 45
    .line 46
    new-array v11, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    .line 48
    invoke-direct {v10, v11, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LsSS/bV;->hUw(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-interface {v2}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v2}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v2}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_0
    if-eqz v13, :cond_d

    .line 81
    .line 82
    invoke-virtual {v13}, LsSS/uS;->S()LsSS/sKo;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    and-int/2addr v14, v11

    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    :goto_1
    if-eqz v12, :cond_b

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->s()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    and-int/2addr v14, v11

    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    move-object v14, v12

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-eqz v14, :cond_a

    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    instance-of v7, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    .line 118
    invoke-virtual {v10, v14}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/h$CU;->s()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/2addr v7, v11

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    instance-of v7, v14, LsSS/D;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move-object v7, v14

    .line 134
    check-cast v7, LsSS/D;

    .line 135
    .line 136
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move v9, v5

    .line 141
    :goto_3
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    and-int v17, v17, v11

    .line 148
    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v4, :cond_4

    .line 154
    .line 155
    move-object v14, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    if-nez v15, :cond_5

    .line 158
    .line 159
    new-instance v15, LVYI/CU;

    .line 160
    .line 161
    new-array v4, v8, [Landroidx/compose/ui/h$CU;

    .line 162
    .line 163
    invoke-direct {v15, v4, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v14, :cond_6

    .line 167
    .line 168
    invoke-virtual {v15, v14}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :cond_6
    invoke-virtual {v15, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-ne v9, v4, :cond_9

    .line 182
    .line 183
    move/from16 v7, v16

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    :goto_5
    invoke-static {v15}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move/from16 v7, v16

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move/from16 v16, v7

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move/from16 v16, v7

    .line 205
    .line 206
    invoke-virtual {v13}, LsSS/uS;->g()LsSS/uS;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-virtual {v13}, LsSS/uS;->S()LsSS/sKo;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v12, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v12, 0x0

    .line 225
    :goto_6
    move/from16 v7, v16

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    :goto_7
    move/from16 v16, v7

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v10, 0x0

    .line 234
    goto :goto_7

    .line 235
    :goto_8
    new-instance v4, LVYI/CU;

    .line 236
    .line 237
    new-array v7, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 238
    .line 239
    invoke-direct {v4, v7, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, LsSS/bV;->hUw(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_f

    .line 255
    .line 256
    invoke-static {v6}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v11, 0x1

    .line 272
    :goto_9
    if-eqz v9, :cond_1d

    .line 273
    .line 274
    invoke-virtual {v9}, LsSS/uS;->S()LsSS/sKo;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    and-int/2addr v12, v7

    .line 287
    if-eqz v12, :cond_1b

    .line 288
    .line 289
    :goto_a
    if-eqz v6, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/2addr v12, v7

    .line 296
    if-eqz v12, :cond_1a

    .line 297
    .line 298
    move-object v13, v6

    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_b
    if-eqz v13, :cond_1a

    .line 301
    .line 302
    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 303
    .line 304
    if-eqz v14, :cond_13

    .line 305
    .line 306
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 307
    .line 308
    if-eqz v10, :cond_10

    .line 309
    .line 310
    invoke-virtual {v10, v13}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto :goto_c

    .line 319
    :cond_10
    const/4 v14, 0x0

    .line 320
    :goto_c
    if-eqz v14, :cond_11

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-nez v14, :cond_12

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v4, v13}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_12
    if-ne v13, v2, :cond_19

    .line 332
    .line 333
    move v11, v5

    .line 334
    goto :goto_10

    .line 335
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/h$CU;->s()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    and-int/2addr v14, v7

    .line 340
    if-eqz v14, :cond_19

    .line 341
    .line 342
    instance-of v14, v13, LsSS/D;

    .line 343
    .line 344
    if-eqz v14, :cond_19

    .line 345
    .line 346
    move-object v14, v13

    .line 347
    check-cast v14, LsSS/D;

    .line 348
    .line 349
    invoke-virtual {v14}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move v15, v5

    .line 354
    :goto_d
    if-eqz v14, :cond_18

    .line 355
    .line 356
    invoke-virtual {v14}, Landroidx/compose/ui/h$CU;->s()I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    and-int v16, v16, v7

    .line 361
    .line 362
    if-eqz v16, :cond_17

    .line 363
    .line 364
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    if-ne v15, v5, :cond_14

    .line 368
    .line 369
    move-object v13, v14

    .line 370
    goto :goto_e

    .line 371
    :cond_14
    if-nez v12, :cond_15

    .line 372
    .line 373
    new-instance v12, LVYI/CU;

    .line 374
    .line 375
    new-array v5, v8, [Landroidx/compose/ui/h$CU;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-direct {v12, v5, v8}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    :cond_15
    if-eqz v13, :cond_16

    .line 382
    .line 383
    invoke-virtual {v12, v13}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    :cond_16
    invoke-virtual {v12, v14}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/4 v5, 0x0

    .line 395
    const/16 v8, 0x10

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_18
    const/4 v5, 0x1

    .line 399
    if-ne v15, v5, :cond_19

    .line 400
    .line 401
    :goto_f
    const/4 v5, 0x0

    .line 402
    const/16 v8, 0x10

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_19
    :goto_10
    invoke-static {v12}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    goto :goto_f

    .line 410
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v8, 0x10

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_1b
    invoke-virtual {v9}, LsSS/uS;->g()LsSS/uS;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v9}, LsSS/uS;->S()LsSS/sKo;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v5}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v6, v5

    .line 436
    goto :goto_11

    .line 437
    :cond_1c
    const/4 v6, 0x0

    .line 438
    :goto_11
    const/4 v5, 0x0

    .line 439
    const/16 v8, 0x10

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_1d
    if-eqz v11, :cond_1e

    .line 444
    .line 445
    if-eqz v2, :cond_1e

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {v2, v8, v5, v5, v6}, Landroidx/compose/ui/focus/m;->x(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_1f

    .line 455
    .line 456
    return v8

    .line 457
    :cond_1e
    const/4 v5, 0x1

    .line 458
    :cond_1f
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 459
    .line 460
    .line 461
    if-eqz v10, :cond_21

    .line 462
    .line 463
    invoke-virtual {v10}, LVYI/CU;->db()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    sub-int/2addr v6, v5

    .line 468
    iget-object v5, v10, LVYI/CU;->j:[Ljava/lang/Object;

    .line 469
    .line 470
    array-length v7, v5

    .line 471
    if-ge v6, v7, :cond_21

    .line 472
    .line 473
    :goto_12
    if-ltz v6, :cond_21

    .line 474
    .line 475
    aget-object v7, v5, v6

    .line 476
    .line 477
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 478
    .line 479
    invoke-interface {v1}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eq v8, v0, :cond_20

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    return v16

    .line 488
    :cond_20
    sget-object v8, Lw/AWD;->cD:Lw/AWD;

    .line 489
    .line 490
    sget-object v9, Lw/AWD;->q:Lw/AWD;

    .line 491
    .line 492
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v6, v6, -0x1

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_21
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    add-int/lit8 v5, v5, -0x1

    .line 505
    .line 506
    iget-object v4, v4, LVYI/CU;->j:[Ljava/lang/Object;

    .line 507
    .line 508
    array-length v6, v4

    .line 509
    if-ge v5, v6, :cond_24

    .line 510
    .line 511
    :goto_13
    if-ltz v5, :cond_24

    .line 512
    .line 513
    aget-object v6, v4, v5

    .line 514
    .line 515
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 516
    .line 517
    invoke-interface {v1}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eq v7, v0, :cond_22

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    return v16

    .line 526
    :cond_22
    if-ne v6, v2, :cond_23

    .line 527
    .line 528
    sget-object v7, Lw/AWD;->j:Lw/AWD;

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_23
    sget-object v7, Lw/AWD;->q:Lw/AWD;

    .line 532
    .line 533
    :goto_14
    sget-object v8, Lw/AWD;->cD:Lw/AWD;

    .line 534
    .line 535
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v5, v5, -0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_24
    invoke-interface {v1}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eq v2, v0, :cond_25

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    return v16

    .line 550
    :cond_25
    const/16 v16, 0x0

    .line 551
    .line 552
    sget-object v2, Lw/AWD;->j:Lw/AWD;

    .line 553
    .line 554
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->i(Lw/Zv9;Lw/Zv9;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eq v1, v0, :cond_26

    .line 562
    .line 563
    return v16

    .line 564
    :cond_26
    sget-boolean v1, LGy/c;->R6:Z

    .line 565
    .line 566
    if-eqz v1, :cond_27

    .line 567
    .line 568
    invoke-static {v0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, LsSS/uS;->oiZ()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_27

    .line 577
    .line 578
    invoke-static {v0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->R6()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v1}, Landroidx/compose/ui/focus/h;->ojl(I)Landroidx/compose/ui/focus/h;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-interface {v0, v1, v6}, Lw/qfV;->T(Landroidx/compose/ui/focus/h;Lh/cY;)Z

    .line 598
    .line 599
    .line 600
    :cond_27
    const/16 v17, 0x1

    .line 601
    .line 602
    return v17
.end method

.method private static final hUw(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->q(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->cD(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method static synthetic j(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final ojl(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    invoke-static {v5}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz p0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_8

    .line 88
    .line 89
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v0

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    instance-of v9, v7, LsSS/D;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, LsSS/D;

    .line 108
    .line 109
    invoke-virtual {v9}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    move v11, v10

    .line 115
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/2addr v12, v0

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-ne v11, v1, :cond_2

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v8, :cond_3

    .line 131
    .line 132
    new-instance v8, LVYI/CU;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v12, v12, [Landroidx/compose/ui/h$CU;

    .line 137
    .line 138
    invoke-direct {v8, v12, v10}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v7, v6

    .line 147
    :cond_4
    invoke-virtual {v8, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v11, v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v8}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move-object v5, v6

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    move-object v7, v6

    .line 189
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    sget-object p0, Lw/A;->j:Lw/A;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    aget p0, v0, p0

    .line 207
    .line 208
    if-eq p0, v1, :cond_12

    .line 209
    .line 210
    if-eq p0, v2, :cond_11

    .line 211
    .line 212
    if-eq p0, v3, :cond_10

    .line 213
    .line 214
    if-ne p0, v4, :cond_f

    .line 215
    .line 216
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->ojl(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v0, Lw/A;->j:Lw/A;

    .line 221
    .line 222
    if-ne p0, v0, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move-object v6, p0

    .line 226
    :goto_6
    if-nez v6, :cond_e

    .line 227
    .line 228
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->H(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_e
    return-object v6

    .line 234
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->ojl(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_11
    sget-object p0, Lw/A;->cD:Lw/A;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_12
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->H(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->pM1(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->q(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_15
    sget-object p0, Lw/A;->j:Lw/A;

    .line 269
    .line 270
    return-object p0
.end method

.method private static final pM1(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->q(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final q(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->pM1(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/m;->q(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lw/A;->j:Lw/A;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->X(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    sget-object p0, Lw/A;->cD:Lw/A;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Lw/A;->j:Lw/A;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->db(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->T(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final w(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    invoke-virtual {v4}, LsSS/uS;->S()LsSS/sKo;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int/2addr v9, v1

    .line 54
    if-eqz v9, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->s()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/2addr v9, v1

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v8

    .line 67
    :goto_2
    if-eqz v9, :cond_8

    .line 68
    .line 69
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    and-int/2addr v11, v1

    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    instance-of v11, v9, LsSS/D;

    .line 82
    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, LsSS/D;

    .line 87
    .line 88
    invoke-virtual {v11}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move v12, v7

    .line 93
    :goto_3
    if-eqz v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->s()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    and-int/2addr v13, v1

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    if-ne v12, v6, :cond_2

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v10, :cond_3

    .line 109
    .line 110
    new-instance v10, LVYI/CU;

    .line 111
    .line 112
    new-array v13, v5, [Landroidx/compose/ui/h$CU;

    .line 113
    .line 114
    invoke-direct {v10, v13, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v9, v8

    .line 123
    :cond_4
    invoke-virtual {v10, v11}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v12, v6, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v10}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v4}, LsSS/uS;->g()LsSS/uS;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, LsSS/uS;->S()LsSS/sKo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object v2, v8

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    move-object v9, v8

    .line 165
    :goto_5
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_22

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Landroidx/compose/ui/focus/m$xfY;->$EnumSwitchMapping$0:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v2, v1

    .line 182
    .line 183
    if-eq v1, v6, :cond_20

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v1, v2, :cond_1f

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    if-eq v1, v2, :cond_1e

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    if-ne v1, v2, :cond_1d

    .line 193
    .line 194
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    invoke-static {v3}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_6
    if-eqz v2, :cond_17

    .line 224
    .line 225
    invoke-virtual {v2}, LsSS/uS;->S()LsSS/sKo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    and-int/2addr v3, v0

    .line 238
    if-eqz v3, :cond_15

    .line 239
    .line 240
    :goto_7
    if-eqz v1, :cond_15

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    and-int/2addr v3, v0

    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    move-object v4, v8

    .line 251
    :goto_8
    if-eqz v3, :cond_14

    .line 252
    .line 253
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 254
    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    goto :goto_b

    .line 259
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    and-int/2addr v9, v0

    .line 264
    if-eqz v9, :cond_13

    .line 265
    .line 266
    instance-of v9, v3, LsSS/D;

    .line 267
    .line 268
    if-eqz v9, :cond_13

    .line 269
    .line 270
    move-object v9, v3

    .line 271
    check-cast v9, LsSS/D;

    .line 272
    .line 273
    invoke-virtual {v9}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move v10, v7

    .line 278
    :goto_9
    if-eqz v9, :cond_12

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    and-int/2addr v11, v0

    .line 285
    if-eqz v11, :cond_11

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    if-ne v10, v6, :cond_e

    .line 290
    .line 291
    move-object v3, v9

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    if-nez v4, :cond_f

    .line 294
    .line 295
    new-instance v4, LVYI/CU;

    .line 296
    .line 297
    new-array v11, v5, [Landroidx/compose/ui/h$CU;

    .line 298
    .line 299
    invoke-direct {v4, v11, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v3, :cond_10

    .line 303
    .line 304
    invoke-virtual {v4, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object v3, v8

    .line 308
    :cond_10
    invoke-virtual {v4, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    if-ne v10, v6, :cond_13

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    invoke-static {v4}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_8

    .line 324
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_7

    .line 329
    :cond_15
    invoke-virtual {v2}, LsSS/uS;->g()LsSS/uS;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_16

    .line 334
    .line 335
    invoke-virtual {v2}, LsSS/uS;->S()LsSS/sKo;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    invoke-virtual {v1}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_6

    .line 346
    :cond_16
    move-object v1, v8

    .line 347
    goto :goto_6

    .line 348
    :cond_17
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 349
    .line 350
    if-nez v8, :cond_19

    .line 351
    .line 352
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->cLW(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    sget-object v0, Lw/AWD;->cD:Lw/AWD;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 367
    .line 368
    .line 369
    :cond_18
    return p1

    .line 370
    :cond_19
    if-eqz v8, :cond_1c

    .line 371
    .line 372
    invoke-static {v8, p0}, Landroidx/compose/ui/focus/m;->w(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->w(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget-object v0, Lw/AWD;->cD:Lw/AWD;

    .line 387
    .line 388
    if-ne p0, v0, :cond_1b

    .line 389
    .line 390
    if-eqz p1, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 393
    .line 394
    .line 395
    :cond_1a
    return p1

    .line 396
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string p1, "Deactivated node is focused"

    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_1c
    return v7

    .line 405
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_1e
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->pM1(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/m;->j(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_1f

    .line 419
    .line 420
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_1f

    .line 425
    .line 426
    return v6

    .line 427
    :cond_1f
    return v7

    .line 428
    :cond_20
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->R6(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_21

    .line 433
    .line 434
    sget-object v0, Lw/AWD;->cD:Lw/AWD;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 437
    .line 438
    .line 439
    :cond_21
    return p1

    .line 440
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string p1, "Non child node cannot request focus."

    .line 443
    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->cD(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
