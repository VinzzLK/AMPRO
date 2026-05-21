.class public abstract Lay/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lay/K;Lay/XSt;)V
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
    instance-of v0, p0, Lay/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lay/c;

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
    invoke-virtual {p0}, Lay/c;->X()Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lay/c;->j()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0}, Lay/c;->R6()Lay/qfV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lay/qfV;->cD:Lay/qfV;

    .line 38
    .line 39
    if-ne v0, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Lay/XSt;->hUw()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lay/XSt;->cD()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lay/XSt;->ojl()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lay/A;->cD(D)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lay/XSt;->R6()J

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
    invoke-virtual {p1, v2, v3}, Lay/XSt;->w(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lay/XSt;->H()J

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
    invoke-virtual {p1, v2, v3}, Lay/XSt;->pM1(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v2, v3}, Lay/XSt;->cLW(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lay/XSt;->l(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lay/c;->x()D

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
    invoke-virtual {p1}, Lay/XSt;->ojl()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, Lay/c;->w(D)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lay/c;->x()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Lay/XSt;->ojl()D

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
    invoke-virtual {p0}, Lay/c;->j()Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0}, Lay/c;->X()Lkotlin/jvm/functions/Function2;

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
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadSRCSRatio;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadSRCSRatio;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadDataPointer;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadDataPointer;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadMode;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadMode;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_9
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadProcPtr;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadProcPtr;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method private static final hUw(Lay/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lay/cY;->cD(Lay/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(I)Lay/K;
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lay/c;

    .line 4
    .line 5
    const v21, 0xffff

    .line 6
    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v22}, Lay/c;-><init>(DDLjava/lang/Exception;ILay/qfV;Lay/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lay/xfY;J[FILay/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lay/c;->ojl(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lay/qfV;->cD:Lay/qfV;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lay/c;->cLW(Lay/qfV;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lay/F;->hUw(Lay/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lay/F;->x(Lay/K;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadChannelCount;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadChannelCount;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final x(Lay/K;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lay/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lay/c;

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
    invoke-virtual {p0}, Lay/c;->H()Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0, v2, v3}, Lay/c;->db(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lay/c;->w(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lay/c;->E([F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lay/c;->IB(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lay/c;->FT(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadState;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
