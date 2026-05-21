.class public abstract synthetic Lj$/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 129
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v5, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x7e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 136
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 70
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/text/DateFormatSymbols;Ljava/util/Locale;)V
    .locals 12

    .line 95
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_1

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-wide/16 v5, 0x1

    move-wide v7, v5

    :goto_2
    int-to-long v9, p1

    cmp-long v9, v7, v9

    if-gtz v9, :cond_3

    .line 108
    const-string v9, "cccc"

    invoke-static {v7, v8, v9, p2}, Lj$/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointBefore(I)I

    move-result v9

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 110
    :goto_3
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v9, "ccc"

    invoke-static {v7, v8, v9, p2}, Lj$/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v7, v5

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    .line 117
    sget-object p1, Lj$/time/format/G;->FULL_STANDALONE:Lj$/time/format/G;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lj$/time/format/G;->NARROW_STANDALONE:Lj$/time/format/G;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lj$/time/format/G;->SHORT_STANDALONE:Lj$/time/format/G;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p1, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/text/DateFormatSymbols;Ljava/util/Locale;)V
    .locals 11

    .line 41
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v3, 0x1

    move-wide v5, v3

    :goto_0
    int-to-long v7, p1

    cmp-long v7, v5, v7

    if-gtz v7, :cond_0

    .line 51
    const-string v7, "LLLL"

    invoke-static {v5, v6, v7, p2}, Lj$/time/c;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v7, "LLL"

    invoke-static {v5, v6, v7, p2}, Lj$/time/c;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 59
    sget-object p1, Lj$/time/format/G;->FULL_STANDALONE:Lj$/time/format/G;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lj$/time/format/G;->NARROW_STANDALONE:Lj$/time/format/G;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lj$/time/format/G;->SHORT_STANDALONE:Lj$/time/format/G;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
