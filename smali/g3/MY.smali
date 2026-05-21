.class final Lg3/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Ll2/K;

.field private final cD:Lu/xfY;

.field private final hUw:Z

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg3/MY;->hUw:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg3/MY;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Lu/A;->j(FFILjava/lang/Object;)Lu/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg3/MY;->cD:Lu/xfY;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg3/MY;->x:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic hUw(Lg3/MY;)Lu/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/MY;->cD:Lu/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(Ll2/K;LQdR/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ll2/cY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v3, v1, Ll2/c;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ll2/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Ll2/c;->hUw()Ll2/cY;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v1, Ll2/h;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v3, v1, Ll2/XSt;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ll2/XSt;

    .line 50
    .line 51
    invoke-virtual {v4}, Ll2/XSt;->hUw()Ll2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v3, v1, Ll2/A;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v3, v1, Ll2/CU;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ll2/CU;

    .line 77
    .line 78
    invoke-virtual {v4}, Ll2/CU;->hUw()Ll2/A;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v3, v1, Ll2/xfY;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ll2/xfY;

    .line 94
    .line 95
    invoke-virtual {v4}, Ll2/xfY;->hUw()Ll2/A;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v3, v0, Lg3/MY;->x:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ll2/K;

    .line 109
    .line 110
    iget-object v4, v0, Lg3/MY;->R6:Ll2/K;

    .line 111
    .line 112
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v5, v0, Lg3/MY;->j:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lg3/V;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lg3/V;->cD()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v2, v1, Ll2/h;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Lg3/V;->j()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v1, v1, Ll2/A;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Lg3/V;->hUw()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v1, 0x0

    .line 155
    :goto_1
    invoke-static {v3}, Lg3/Zv9;->hUw(Ll2/K;)Lu/K;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v8, Lg3/MY$xfY;

    .line 160
    .line 161
    invoke-direct {v8, v0, v1, v2, v4}, Lg3/MY$xfY;-><init>(Lg3/MY;FLu/K;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object v1, v0, Lg3/MY;->R6:Ll2/K;

    .line 175
    .line 176
    invoke-static {v1}, Lg3/Zv9;->j(Ll2/K;)Lu/K;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v14, Lg3/MY$A;

    .line 181
    .line 182
    invoke-direct {v14, v0, v1, v4}, Lg3/MY$A;-><init>(Lg3/MY;Lu/K;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v11, p2

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 193
    .line 194
    .line 195
    :goto_2
    iput-object v3, v0, Lg3/MY;->R6:Ll2/K;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public final j(LAt/V;FJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg3/MY;->cD:Lu/xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/xfY;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Lg3/MY;->hUw:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lh/Enc;->ojl(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lh/Enc;->H(J)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v0, LC/cJ;->hUw:LC/cJ$xfY;

    .line 53
    .line 54
    invoke-virtual {v0}, LC/cJ$xfY;->j()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, LAt/h;->cD()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-interface {v2}, LAt/h;->X()LC/nAU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LC/nAU;->R6()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, LAt/h;->H()LAt/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, LAt/c;->j(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move-wide v3, v13

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    move/from16 v13, p2

    .line 100
    .line 101
    :try_start_1
    invoke-static/range {v10 .. v21}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LAt/h;->X()LC/nAU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3, v4}, LAt/h;->ojl(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-wide v3, v13

    .line 119
    :goto_0
    invoke-interface {v2}, LAt/h;->X()LC/nAU;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, LC/nAU;->hUw()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, LAt/h;->ojl(J)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    const/16 v20, 0x7c

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    move/from16 v13, p2

    .line 147
    .line 148
    invoke-static/range {v10 .. v21}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method
