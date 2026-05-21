.class public abstract Lhn/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:J

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhn/V;->hUw:J

    .line 8
    .line 9
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lhn/V;->j:J

    .line 16
    .line 17
    return-void
.end method

.method public static final cD(Lhn/XSt;JLhn/A$A;)Lhn/XSt;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    instance-of v0, p3, Lhn/A$CU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lhn/A$CU;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhn/A$CU;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lor/A;->cD(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lhn/XSt;->q()Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Lor/A;->hUw(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lhn/V;->hUw(J)Lj$/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p3, Lhn/A$h;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lhn/XSt;->q()Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, p3

    .line 55
    check-cast v1, Lhn/A$h;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhn/A$h;->x()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {p1, p2, v1, v2}, Lor/A;->cD(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    new-instance v1, Lhn/XSt;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lhn/XSt;-><init>(Lj$/time/LocalDate;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "The result of adding "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " of "

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " to "

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is out of LocalDate range."

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method private static final hUw(J)Lj$/time/LocalDate;
    .locals 4

    .line 1
    sget-wide v0, Lhn/V;->hUw:J

    .line 2
    .line 3
    sget-wide v2, Lhn/V;->j:J

    .line 4
    .line 5
    cmp-long v2, p0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    cmp-long v0, v0, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "ofEpochDay(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "The resulting day "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " is out of supported LocalDate range."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final j(Lhn/XSt;ILhn/A$A;)Lhn/XSt;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1, p2}, Lhn/V;->cD(Lhn/XSt;JLhn/A$A;)Lhn/XSt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
