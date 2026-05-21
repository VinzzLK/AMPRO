.class public abstract LJkh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJkh/c$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LJkh/c;->hUw:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static final H(LDs/xfY;LJkh/xfY;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LJkh/xfY;->hUw()LJkh/xfY$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, LMIq/h;

    .line 20
    .line 21
    invoke-direct {v4}, LMIq/h;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_message"

    .line 25
    .line 26
    invoke-virtual {p1}, LJkh/xfY;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v4, v0, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final R6(Lcom/android/billingclient/api/Purchase;)LXw/F;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LXw/F;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->cD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "getPackageName(...)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LJkh/c;->hUw(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "getPurchaseToken(...)"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LXw/D;->j:LXw/D$xfY;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0, v8}, LXw/D$xfY;->hUw(I)LXw/D;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->ojl()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->uKP()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-direct/range {v1 .. v10}, LXw/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LXw/D;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private static final T(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public static final X(LDs/xfY;Lcom/bendingspoons/monopoly/contracts/xfY$xfY;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LMIq/h;

    .line 16
    .line 17
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "error_message"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;->cD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;->j()LMIq/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v6}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final cD(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x403e68f5c28f5c29L    # 30.41

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final db(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x404a11eb851eb852L    # 52.14

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final hUw(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LLR/MWkX/WjwoXONrpYAr;->oHjjSAFCcadcc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->x()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getProducts(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lcom/bendingspoons/monopoly/Period;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJkh/c;->hUw:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v4, Lcom/bendingspoons/monopoly/PeriodTimeUnit;->YEAR:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    move v2, v3

    .line 42
    :goto_0
    const/4 v5, 0x3

    .line 43
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Lcom/bendingspoons/monopoly/PeriodTimeUnit;->MONTH:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 60
    .line 61
    invoke-static {v2}, LJkh/c;->T(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v4

    .line 66
    move-object v4, v6

    .line 67
    :cond_1
    const/4 v6, 0x4

    .line 68
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, -0x1

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move v4, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v9, LJkh/c$xfY;->$EnumSwitchMapping$0:[I

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v4, v9, v4

    .line 97
    .line 98
    :goto_1
    if-eq v4, v7, :cond_4

    .line 99
    .line 100
    if-eq v4, v0, :cond_3

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v2}, LJkh/c;->x(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v2}, LJkh/c;->db(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    add-int/2addr v2, v6

    .line 114
    sget-object v4, Lcom/bendingspoons/monopoly/PeriodTimeUnit;->WEEK:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 115
    .line 116
    :cond_5
    const/4 v6, 0x5

    .line 117
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v6, LJkh/c$xfY;->$EnumSwitchMapping$0:[I

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    aget v8, v6, v4

    .line 143
    .line 144
    :goto_3
    if-eq v8, v7, :cond_9

    .line 145
    .line 146
    if-eq v8, v0, :cond_8

    .line 147
    .line 148
    if-eq v8, v5, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v2}, LJkh/c;->ojl(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {v2}, LJkh/c;->cD(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {v2}, LJkh/c;->uKP(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_4
    add-int v2, v3, p0

    .line 166
    .line 167
    sget-object v4, Lcom/bendingspoons/monopoly/PeriodTimeUnit;->DAY:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 168
    .line 169
    :cond_a
    if-eqz v4, :cond_b

    .line 170
    .line 171
    new-instance p0, Lcom/bendingspoons/monopoly/Period;

    .line 172
    .line 173
    invoke-direct {p0, v2, v4}, Lcom/bendingspoons/monopoly/Period;-><init>(ILcom/bendingspoons/monopoly/PeriodTimeUnit;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    return-object v1
.end method

.method private static final ojl(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static final q(Lcom/android/billingclient/api/PurchaseHistoryRecord;)LXw/F;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LXw/F;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->hUw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "orderId"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->hUw()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "packageName"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "optString(...)"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getProducts(...)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->cD()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string p0, "getPurchaseToken(...)"

    .line 68
    .line 69
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, LXw/D;->x:LXw/D;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v1 .. v10}, LXw/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LXw/D;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private static final uKP(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x4076d40000000000L    # 365.25

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final x(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x40115c28f5c28f5cL    # 4.34

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
