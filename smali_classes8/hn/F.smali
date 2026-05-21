.class public abstract Lhn/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lkotlin/Lazy;

.field private static final hUw:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhn/F$CU;->j:Lhn/F$CU;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhn/F;->hUw:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lhn/F$A;->j:Lhn/F$A;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhn/F;->j:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lhn/F$xfY;->j:Lhn/F$xfY;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhn/F;->cD:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method private static final H()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lhn/F;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic R6(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lhn/qfV;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhn/F;->ojl(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lhn/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lhn/F;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic cD()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lhn/F;->H()Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final hUw(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhn/qfV;
    .locals 3

    .line 1
    const-string v0, "ofHoursMinutesSeconds(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lhn/qfV;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-static {p0, p1, v1}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lhn/qfV;-><init>(Lj$/time/ZoneOffset;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance p0, Lhn/qfV;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x3c

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int/lit8 p1, p1, 0x3c

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-static {v2, p1, v1}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lhn/qfV;-><init>(Lj$/time/ZoneOffset;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lhn/qfV;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_5
    invoke-static {v1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "ofTotalSeconds(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lhn/qfV;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static final synthetic j()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lhn/F;->q()Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final ojl(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lhn/qfV;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lhn/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, Lhn/qfV;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lhn/qfV;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private static final q()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lhn/F;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic x()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lhn/F;->X()Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
