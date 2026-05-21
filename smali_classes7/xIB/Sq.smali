.class public abstract LxIB/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LxIB/MY;LxIB/et;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LxIB/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LxIB/x;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, LxIB/x;->X()Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, LxIB/x;->j()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0}, LxIB/x;->R6()LxIB/hz8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LxIB/hz8;->q:LxIB/hz8;

    .line 38
    .line 39
    if-ne v0, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, LxIB/et;->hUw()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, LxIB/et;->cD()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, LxIB/et;->uKP()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LxIB/V;->x(D)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, LxIB/et;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, LxIB/et;->cLW(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, LxIB/et;->X()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, LxIB/et;->l(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v2, v3}, LxIB/et;->pM1(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, LxIB/et;->E(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LxIB/x;->x()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    .line 98
    .line 99
    cmpg-double v0, v0, v2

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, LxIB/et;->uKP()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, LxIB/x;->w(D)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, LxIB/x;->x()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, LxIB/et;->uKP()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sub-double/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v0, v0, v2

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, LxIB/x;->j()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {p0}, LxIB/x;->X()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_SRC_RATIO;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_SRC_RATIO;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_DATA_PTR;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_DATA_PTR;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_MODE;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_MODE;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_9
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_PROC_PTR;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_PROC_PTR;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_STATE;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_STATE;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final hUw(LxIB/x;LxIB/F;)V
    .locals 1

    .line 1
    const-string v0, "psrc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter_type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1}, LxIB/D;->FT(LxIB/x;LxIB/F;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :try_start_1
    invoke-static {p0, p1}, LxIB/AWD;->cD(LxIB/x;LxIB/F;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    invoke-static {p0, p1}, LxIB/Enc;->cD(LxIB/x;LxIB/F;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final j(LxIB/F;I)LxIB/MY;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "converter_type"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LxIB/x;

    .line 11
    .line 12
    const v23, 0xffff

    .line 13
    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v24}, LxIB/x;-><init>(DDLjava/lang/Exception;ILxIB/hz8;LxIB/cY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LxIB/soy;J[FILxIB/et;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LxIB/x;->ojl(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LxIB/hz8;->q:LxIB/hz8;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LxIB/x;->cLW(LxIB/hz8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LxIB/Sq;->hUw(LxIB/x;LxIB/F;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LxIB/Sq;->x(LxIB/MY;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    new-instance v0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CHANNEL_COUNT;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_CHANNEL_COUNT;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final x(LxIB/MY;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LxIB/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LxIB/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LxIB/x;->H()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, LxIB/x;->db(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, LxIB/x;->w(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LxIB/x;->E([F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LxIB/x;->IB(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LxIB/x;->FT(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_STATE;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/libsamplerate_kotlin/SRC_ERR_BAD_STATE;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
