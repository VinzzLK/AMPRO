.class public abstract LFKt/bV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toCharArray(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LFKt/bV;->hUw:[C

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic E(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LFKt/bV;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final FT([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    sget-object v6, LFKt/bV;->hUw:[C

    .line 22
    .line 23
    and-int/lit16 v7, v2, 0xf0

    .line 24
    .line 25
    ushr-int/lit8 v7, v7, 0x4

    .line 26
    .line 27
    aget-char v7, v6, v7

    .line 28
    .line 29
    aput-char v7, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0xf

    .line 34
    .line 35
    aget-char v2, v6, v2

    .line 36
    .line 37
    aput-char v2, v1, v5

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final H(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method private static final IB(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final R6(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LN/xfY;->cD:LN/xfY$xfY;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->x(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p0, p1, v3, v4}, LN/xfY;->cD(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {p0, p1}, LN/xfY;->T(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "TB"

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->hUw(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p0, p1, v3, v4}, LN/xfY;->cD(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {p0, p1}, LN/xfY;->X(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "GB"

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->cD(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {p0, p1, v3, v4}, LN/xfY;->cD(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-static {p0, p1}, LN/xfY;->uKP(J)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "MB"

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->j(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p0, p1, v0, v1}, LN/xfY;->cD(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-static {p0, p1}, LN/xfY;->ojl(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "KB"

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "%.1f %s"

    .line 138
    .line 139
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "format(...)"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " bytes"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$DelimitedRangesSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, p2}, LFKt/bV;->cD(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final X(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "%"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final cD(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lkotlin/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final cLW([B)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SHA-1"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final db(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "substring(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFKt/bV;->T(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/bV;->IB(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lkotlin/sequences/Sequence;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, LFKt/bV;->uKP(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LFKt/gs;

    .line 22
    .line 23
    invoke-direct {p1, v1}, LFKt/gs;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final ojl(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, LFKt/Gc;

    .line 4
    .line 5
    new-instance v1, LFKt/t;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LFKt/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, v1}, LFKt/Gc;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p1, "Limit must be non-negative, but was "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final pM1([I)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    array-length p0, p0

    .line 29
    mul-int/lit8 p0, p0, 0x4

    .line 30
    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LFKt/bV;->cLW([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "sha1(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final q(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LN/xfY;->cD:LN/xfY$xfY;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->x(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p0, p1, v3, v4}, LN/xfY;->cD(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {p0, p1}, LN/xfY;->T(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-long p0, p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "TB"

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->hUw(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p0, p1, v3, v4}, LN/xfY;->cD(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {p0, p1}, LN/xfY;->X(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-long p0, p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "GB"

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->cD(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1, v3, v4}, LN/xfY;->cD(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-static {p0, p1}, LN/xfY;->uKP(J)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    double-to-long p0, p0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "MB"

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v1, v2}, LN/xfY$xfY;->j(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p0, p1, v0, v1}, LN/xfY;->cD(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {p0, p1}, LN/xfY;->ojl(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    double-to-long p0, p0

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "KB"

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "%d%s"

    .line 142
    .line 143
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "format(...)"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, " bytes"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method static synthetic uKP(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, LFKt/bV;->ojl(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SHA-1"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final x(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN/xfY;->R6(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LFKt/bV;->R6(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
