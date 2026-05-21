.class public abstract LU9T/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic hUw:[Lkotlin/reflect/KProperty;

.field private static final j:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, LU9T/h;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LU9T/h;->hUw:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v4, LxG/A;

    .line 25
    .line 26
    new-instance v0, LU9T/CU;

    .line 27
    .line 28
    invoke-direct {v0}, LU9T/CU;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, "legal"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LjKW/xfY;->j(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LU9T/h;->j:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    .line 47
    return-void
.end method

.method public static final H(Ljava/lang/String;)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    const-string v0, "effectiveDate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 7
    .line 8
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "now(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v0, v1}, LycP/x;->j(Lj$/time/LocalDateTime;Lj$/time/ZoneId;ILjava/lang/Object;)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final R6(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/cY;->hUw()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "<tos>"

    .line 4
    .line 5
    const-string v2, "{tos}"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "</tos>"

    .line 16
    .line 17
    const-string v8, "{/tos}"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%@"

    .line 25
    .line 26
    const-string v2, "%1$s"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final cD(Landroid/content/Context;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LK9/xfY;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;
    .locals 11

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    const-string v3, "context"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "termsOfServiceFlow"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "privacyNoticeFlow"

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "userInfoFlow"

    .line 19
    .line 20
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "legalNotificationsFlow"

    .line 24
    .line 25
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "legalAcceptanceManager"

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "spiderSense"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "trackEvent"

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LU9T/cY;

    .line 48
    .line 49
    invoke-static {p0}, LU9T/h;->q(Landroid/content/Context;)Lwkb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, LU9T/cY;-><init>(Lwkb/c;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LEf/h;->hUw:LEf/h$xfY;

    .line 57
    .line 58
    invoke-virtual {v4, p0, v2}, LEf/h$xfY;->hUw(Landroid/content/Context;LBD/h;)LEf/h;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v6, LU9T/XSt;

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    new-instance v3, LU9T/h$XSt;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, p1, v4}, LU9T/h$XSt;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LU9T/h$V;

    .line 72
    .line 73
    invoke-direct {p1, p2, v4}, LU9T/h$V;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LU9T/h$cY;

    .line 77
    .line 78
    invoke-direct {v5, p3, v4}, LU9T/h$cY;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v6

    .line 82
    new-instance v6, LU9T/h$c;

    .line 83
    .line 84
    invoke-direct {v6, p4, v4}, LU9T/h$c;-><init>(LrKn/V;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object/from16 v1, p6

    .line 89
    .line 90
    move/from16 v9, p11

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, LU9T/XSt;-><init>(LBD/h;LU9T/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LK9/xfY;LEf/h;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz p7, :cond_0

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move-object/from16 v4, p7

    .line 99
    .line 100
    move-object/from16 v8, p9

    .line 101
    .line 102
    move-object/from16 v9, p10

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    move-object v7, v10

    .line 106
    move-object v10, v2

    .line 107
    invoke-static/range {v4 .. v10}, LpD/xfY;->hUw(LBJ/cY;Landroid/content/Context;LU9T/A;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;LU9T/V;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v0
.end method

.method public static synthetic hUw(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, LU9T/h;->R6(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LU9T/h;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Landroid/content/Context;)Lwkb/c;
    .locals 3

    .line 1
    sget-object v0, LU9T/h;->j:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, LU9T/h;->hUw:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwkb/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final x(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "oracleResponseStore"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "oracleService"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "spiderSense"

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "trackEvent"

    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LU9T/h$xfY;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LU9T/h$xfY;-><init>(LrKn/V;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, LU9T/h$A;

    .line 46
    .line 47
    invoke-direct {v4, v1}, LU9T/h$A;-><init>(LrKn/V;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, LU9T/h$CU;

    .line 55
    .line 56
    invoke-direct {v5, v1}, LU9T/h$CU;-><init>(LrKn/V;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v6, LU9T/h$h;

    .line 64
    .line 65
    invoke-direct {v6, p1}, LU9T/h$h;-><init>(LrKn/V;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LK9/A;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LK9/A;-><init>(LsdQ/K;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v11, p6

    .line 77
    .line 78
    move-object/from16 v12, p7

    .line 79
    .line 80
    move/from16 v13, p8

    .line 81
    .line 82
    invoke-static/range {v2 .. v13}, LU9T/h;->cD(Landroid/content/Context;LrKn/V;LrKn/V;LrKn/V;LrKn/V;LK9/xfY;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
