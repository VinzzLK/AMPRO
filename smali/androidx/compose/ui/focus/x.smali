.class public abstract Landroidx/compose/ui/focus/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/x$xfY;
    }
.end annotation


# direct methods
.method public static final H(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->v9()LsSS/uS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LsSS/uS;->R6()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final R6(Landroidx/compose/ui/focus/FocusTargetNode;ILUaz/hz8;Lh/cY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/q;->q(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/Ki;->ah(Landroidx/compose/ui/focus/FocusTargetNode;ILh/cY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/focus/x$xfY;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget p1, p1, p2

    .line 104
    .line 105
    if-eq p1, v2, :cond_7

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/Ki;->ah(Landroidx/compose/ui/focus/FocusTargetNode;ILh/cY;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    return-object v3

    .line 137
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$xfY;->cD()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/ui/focus/x;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_a
    if-eqz v3, :cond_c

    .line 158
    .line 159
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 178
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->cLW(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method private static final cD(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Landroidx/compose/ui/focus/K;->X()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    instance-of v5, v3, LsSS/D;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, LsSS/D;

    .line 95
    .line 96
    invoke-virtual {v5}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v0

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    new-instance v4, LVYI/CU;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Landroidx/compose/ui/h$CU;

    .line 125
    .line 126
    invoke-direct {v4, v8, v6}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_4
    invoke-virtual {v4, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v4}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object v2
.end method

.method public static final hUw(Landroidx/compose/ui/focus/FocusTargetNode;ILUaz/hz8;)Landroidx/compose/ui/focus/Enc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->R6()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->getNext()Landroidx/compose/ui/focus/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->q()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->ojl()Landroidx/compose/ui/focus/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->X()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->hUw()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->x()Landroidx/compose/ui/focus/Enc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->x()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    sget-object p0, Landroidx/compose/ui/focus/x$xfY;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    if-eq p0, v5, :cond_5

    .line 89
    .line 90
    if-ne p0, v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->j()Landroidx/compose/ui/focus/Enc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->getStart()Landroidx/compose/ui/focus/Enc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->j()Landroidx/compose/ui/focus/Enc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p0, p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v4, p0

    .line 117
    :goto_1
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->cD()Landroidx/compose/ui/focus/Enc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    return-object v4

    .line 125
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->H()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    sget-object p0, Landroidx/compose/ui/focus/x$xfY;->$EnumSwitchMapping$0:[I

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    aget p0, p0, p1

    .line 142
    .line 143
    if-eq p0, v5, :cond_a

    .line 144
    .line 145
    if-ne p0, v3, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->getStart()Landroidx/compose/ui/focus/Enc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->j()Landroidx/compose/ui/focus/Enc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    sget-object p1, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Enc$xfY;->j()Landroidx/compose/ui/focus/Enc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p0, p1, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move-object v4, p0

    .line 172
    :goto_3
    if-nez v4, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->R6()Landroidx/compose/ui/focus/Enc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_c
    return-object v4

    .line 180
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->cD()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_4
    if-eqz v5, :cond_15

    .line 200
    .line 201
    new-instance p2, Lw/xfY;

    .line 202
    .line 203
    invoke-direct {p2, p1, v4}, Lw/xfY;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lw/et;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2}, Lw/m;->X()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_5

    .line 218
    :cond_f
    move v4, v3

    .line 219
    :goto_5
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/h;->db(II)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->uKP()Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->T()Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_6
    if-eqz v2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v2}, Lw/m;->X()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_11
    invoke-virtual {p2}, Lw/xfY;->cD()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    sget-object p0, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_12
    if-ne v4, v3, :cond_14

    .line 276
    .line 277
    sget-boolean p1, LGy/c;->H:Z

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    invoke-interface {p0}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eq v5, p0, :cond_13

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_13
    sget-object p0, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/focus/Enc$xfY;->j()Landroidx/compose/ui/focus/Enc;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_14
    :goto_7
    sget-object p0, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/focus/Enc$xfY;->cD()Landroidx/compose/ui/focus/Enc;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p1, "invalid FocusDirection"

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Landroidx/compose/ui/focus/x$xfY;->$EnumSwitchMapping$1:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v2, :cond_11

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_11

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    const/16 v0, 0x400

    .line 60
    .line 61
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v3, "visitChildren called on an unattached node"

    .line 76
    .line 77
    invoke-static {v3}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v3, LVYI/CU;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    new-array v5, v4, [Landroidx/compose/ui/h$CU;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v3, v5, v6}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0, v6}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v3, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_10

    .line 116
    .line 117
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-int/2addr p0, v2

    .line 122
    invoke-virtual {v3, p0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    and-int/2addr v5, v0

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-static {v3, p0, v6}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :goto_1
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    and-int/2addr v5, v0

    .line 146
    if-eqz v5, :cond_f

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :goto_2
    if-eqz p0, :cond_6

    .line 150
    .line 151
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v0

    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    instance-of v7, p0, LsSS/D;

    .line 172
    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    move-object v7, p0

    .line 176
    check-cast v7, LsSS/D;

    .line 177
    .line 178
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move v8, v6

    .line 183
    :goto_3
    if-eqz v7, :cond_d

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    and-int/2addr v9, v0

    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    if-ne v8, v2, :cond_9

    .line 195
    .line 196
    move-object p0, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-nez v5, :cond_a

    .line 199
    .line 200
    new-instance v5, LVYI/CU;

    .line 201
    .line 202
    new-array v9, v4, [Landroidx/compose/ui/h$CU;

    .line 203
    .line 204
    invoke-direct {v5, v9, v6}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v5, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object p0, v1

    .line 213
    :cond_b
    invoke-virtual {v5, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    if-ne v8, v2, :cond_e

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_2

    .line 229
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_1

    .line 234
    :cond_10
    return-object v1

    .line 235
    :cond_11
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, LVYI/CU;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/h$CU;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0, v5}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_e

    .line 70
    .line 71
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr p0, v4

    .line 77
    invoke-virtual {v2, p0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v0

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-static {v2, p0, v5}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/2addr v6, v0

    .line 101
    if-eqz v6, :cond_d

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    :goto_2
    if-eqz p0, :cond_3

    .line 105
    .line 106
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ah()Landroidx/compose/ui/h$CU;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Landroidx/compose/ui/focus/x$xfY;->$EnumSwitchMapping$1:[I

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aget v7, v8, v7

    .line 133
    .line 134
    if-eq v7, v4, :cond_5

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-eq v7, v8, :cond_5

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    if-eq v7, v8, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    return-object p0

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->s()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    and-int/2addr v7, v0

    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    instance-of v7, p0, LsSS/D;

    .line 152
    .line 153
    if-eqz v7, :cond_c

    .line 154
    .line 155
    move-object v7, p0

    .line 156
    check-cast v7, LsSS/D;

    .line 157
    .line 158
    invoke-virtual {v7}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move v8, v5

    .line 163
    :goto_3
    if-eqz v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    and-int/2addr v9, v0

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    if-ne v8, v4, :cond_7

    .line 175
    .line 176
    move-object p0, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-nez v6, :cond_8

    .line 179
    .line 180
    new-instance v6, LVYI/CU;

    .line 181
    .line 182
    new-array v9, v3, [Landroidx/compose/ui/h$CU;

    .line 183
    .line 184
    invoke-direct {v6, v9, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6, p0}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object p0, v1

    .line 193
    :cond_9
    invoke-virtual {v6, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    if-ne v8, v4, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    :goto_5
    invoke-static {v6}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    :cond_e
    return-object v1
.end method

.method public static final x(Landroidx/compose/ui/focus/FocusTargetNode;)Lh/cY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, LnH/MY;->Zk(LnH/MY;Z)Lh/cY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lh/cY;->R6:Lh/cY$xfY;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
