.class public abstract LPY/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LPY/cY$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LPY/cY$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic R6(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LPY/cY;->db(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/text/SpannedString;Ljava/lang/String;LPY/xfY;)Landroid/text/SpannedString;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transformation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "{/"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object v4, v2

    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, v0

    .line 73
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v1, -0x1

    .line 78
    if-ne p0, v1, :cond_0

    .line 79
    .line 80
    if-ne v7, v1, :cond_0

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_0
    const-string v2, "Malformed string: "

    .line 84
    .line 85
    if-eq v7, v1, :cond_2

    .line 86
    .line 87
    if-eq p0, v1, :cond_2

    .line 88
    .line 89
    if-le v7, p0, :cond_1

    .line 90
    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v4, v2, p0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, LPY/xfY;->R6()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    new-instance v2, LPY/A;

    .line 109
    .line 110
    move v5, p0

    .line 111
    move-object v6, v3

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v2 .. v7}, LPY/A;-><init>(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v2}, LPY/cY;->uKP(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr v7, p0

    .line 124
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v4, v7, p0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p2, "valueOf(...)"

    .line 137
    .line 138
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v3}, LPY/cY;->T(Landroid/text/SpannedString;Ljava/lang/String;LPY/xfY;)Landroid/text/SpannedString;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    new-instance p0, Landroid/text/SpannedString;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method private static final X(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic cD(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LPY/cY;->pM1(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "$this$maybeItalic"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPY/xfY;->j()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LPY/XSt;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LPY/XSt;-><init>(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0, v1}, LPY/cY;->X(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final db(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "$this$maybeUnderlined"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPY/xfY;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, LPY/CU;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LPY/CU;-><init>(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0, v1}, LPY/cY;->q(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic hUw(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LPY/cY;->w(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LPY/cY;->l(Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$maybeClickable"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p3}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final ojl(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final pM1(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$maybeColored"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPY/xfY;->x()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LPY/V;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LPY/V;-><init>(Landroid/text/SpannedString;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p0, v0}, LPY/cY;->H(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final q(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final uKP(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final w(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "$this$maybeBold"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPY/xfY;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, LPY/h;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LPY/h;-><init>(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0, v1}, LPY/cY;->ojl(Landroid/text/SpannableStringBuilder;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic x(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LPY/cY;->cLW(LPY/xfY;Landroid/text/SpannedString;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
