.class public abstract LSN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\{.*?\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSN/c;->hUw:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method private static final E(LC5/nn;LC5/nn;)LC5/nn;
    .locals 25

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LC5/nn;->FT()Ld2u/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object v1, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld2u/Enc$xfY;->j()Ld2u/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ld2u/Enc;->q(Ld2u/Enc;)Ld2u/Enc;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    const v23, 0xefff

    .line 31
    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static/range {v2 .. v24}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static final F0(LC5/nn;LC5/nn;)LC5/nn;
    .locals 24

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAP/s;->cD:LAP/s$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, LAP/s$xfY;->q()LAP/s;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v22, 0xfffb

    .line 15
    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-static/range {v1 .. v23}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private static final FT(LC5/nn;JLC5/nn;)LC5/nn;
    .locals 24

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v22, 0xfffd

    .line 9
    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v23}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static synthetic H(LC5/nn;LC/gR;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LSN/c;->w(LC5/nn;LC/gR;LC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(LC5/nn;J)LC5/nn;
    .locals 2

    .line 1
    sget-object v0, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/Ki$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LUaz/Ki;->R6(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v1, LSN/xfY;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LSN/xfY;-><init>(LC5/nn;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LC5/nn;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final LV(LC5/nn;LC5/nn;)LC5/nn;
    .locals 25

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LC5/nn;->FT()Ld2u/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object v1, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld2u/Enc$xfY;->x()Ld2u/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ld2u/Enc;->q(Ld2u/Enc;)Ld2u/Enc;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    const v23, 0xefff

    .line 31
    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static/range {v2 .. v24}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final Q(Ljava/lang/String;)LC5/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/h$A;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LC5/h$A;->cLW()LC5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic R6(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSN/c;->F0(LC5/nn;LC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LC5/nn;LC5/nn;)LC5/nn;
    .locals 24

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAP/s;->cD:LAP/s$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, LAP/s$xfY;->hUw()LAP/s;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v22, 0xfffb

    .line 15
    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-static/range {v1 .. v23}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final X(LC5/h;Ljava/lang/String;LSN/K;)LC5/h;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "tag"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "transformation"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "{"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "}"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "{/"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move-object v10, v1

    .line 73
    move-object v1, v8

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne v9, v3, :cond_0

    .line 80
    .line 81
    if-ne v2, v3, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v4, "Malformed string: "

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    if-eq v9, v3, :cond_3

    .line 89
    .line 90
    if-le v2, v9, :cond_2

    .line 91
    .line 92
    new-instance v3, LC5/h$A;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v3, v8, v4, v5}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, LC5/h;->IB(II)LC5/h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, LC5/h$A;->q(LC5/h;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, LC5/nn;

    .line 108
    .line 109
    const v32, 0xffff

    .line 110
    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v33}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LSN/K;->uKP()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v11, v4}, LSN/c;->jE(LC5/nn;Z)LC5/nn;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7}, LSN/K;->H()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v4, v5}, LSN/c;->l(LC5/nn;Z)LC5/nn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v7}, LSN/K;->cD()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v4, v5}, LSN/c;->uKP(LC5/nn;Z)LC5/nn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v7}, LSN/K;->ojl()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v4, v5}, LSN/c;->ah(LC5/nn;Z)LC5/nn;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v7}, LSN/K;->q()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4, v5}, LSN/c;->cLW(LC5/nn;Z)LC5/nn;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v7}, LSN/K;->x()LC/gR;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, LSN/c;->db(LC5/nn;LC/gR;)LC5/nn;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v7}, LSN/K;->R6()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {v4, v11, v12}, LSN/c;->IB(LC5/nn;J)LC5/nn;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, LC5/h$A;->w(LC5/nn;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v9

    .line 214
    invoke-virtual {v0, v5, v2}, LC5/h;->IB(II)LC5/h;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, LC5/h;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    invoke-virtual {v3, v4}, LC5/h$A;->db(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LSN/K;->X()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int v4, v2, v4

    .line 241
    .line 242
    invoke-virtual {v3, v6, v6, v9, v4}, LC5/h$A;->hUw(Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v2, v1

    .line 250
    invoke-virtual {v0}, LC5/h;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v2, v1}, LC5/h;->IB(II)LC5/h;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v6, v7}, LSN/c;->X(LC5/h;Ljava/lang/String;LSN/K;)LC5/h;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LC5/h$A;->q(LC5/h;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LC5/h$A;->cLW()LC5/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-virtual {v3, v4}, LC5/h$A;->db(I)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method private static final ah(LC5/nn;Z)LC5/nn;
    .locals 1

    .line 1
    new-instance v0, LSN/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSN/V;-><init>(LC5/nn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC5/nn;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSN/c;->T(LC5/nn;LC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LC5/nn;Z)LC5/nn;
    .locals 1

    .line 1
    new-instance v0, LSN/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSN/A;-><init>(LC5/nn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC5/nn;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final db(LC5/nn;LC/gR;)LC5/nn;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, LSN/cY;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LSN/cY;-><init>(LC5/nn;LC/gR;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LC5/nn;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSN/c;->pM1(LC5/nn;LC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC5/nn;JLC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LSN/c;->FT(LC5/nn;JLC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LC5/nn;Z)LC5/nn;
    .locals 1

    .line 1
    new-instance v0, LSN/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSN/CU;-><init>(LC5/nn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC5/nn;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(LC5/nn;Z)LC5/nn;
    .locals 1

    .line 1
    new-instance v0, LSN/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSN/h;-><init>(LC5/nn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC5/nn;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ojl()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LSN/c;->hUw:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pM1(LC5/nn;LC5/nn;)LC5/nn;
    .locals 24

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAP/Ki;->j:LAP/Ki$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, LAP/Ki$xfY;->hUw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LAP/Ki;->cD(I)LAP/Ki;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v22, 0xfff7

    .line 19
    .line 20
    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    invoke-static/range {v1 .. v23}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic q(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSN/c;->E(LC5/nn;LC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LC5/nn;Z)LC5/nn;
    .locals 1

    .line 1
    new-instance v0, LSN/XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSN/XSt;-><init>(LC5/nn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC5/nn;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(LC5/nn;LC/gR;LC5/nn;)LC5/nn;
    .locals 24

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LC/gR;->jE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const v22, 0xfffe

    .line 16
    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-static/range {v1 .. v23}, LC5/nn;->j(LC5/nn;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILjava/lang/Object;)LC5/nn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic x(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSN/c;->LV(LC5/nn;LC5/nn;)LC5/nn;

    move-result-object p0

    return-object p0
.end method
