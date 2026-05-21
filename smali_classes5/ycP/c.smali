.class public abstract LycP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LycP/c$xfY;
    }
.end annotation


# direct methods
.method public static synthetic H(Lcom/squareup/moshi/JsonReader;IILjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/16 p3, 0xc8

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 23
    .line 24
    if-eqz p7, :cond_3

    .line 25
    .line 26
    const/16 p4, 0x96

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    move p5, v0

    .line 37
    :cond_4
    invoke-static/range {p0 .. p5}, LycP/c;->q(Lcom/squareup/moshi/JsonReader;IILjava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic R6(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/16 p3, 0xc8

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 23
    .line 24
    if-eqz p7, :cond_3

    .line 25
    .line 26
    const/16 p4, 0x96

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    move p5, v0

    .line 37
    :cond_4
    invoke-static/range {p0 .. p5}, LycP/c;->x(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final T(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addArray"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p5}, LycP/c;->db(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final X(Lorg/json/JSONArray;)LMIq/CU;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/CU;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, LMIq/CU;->q(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LMIq/CU;->x(Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LMIq/CU;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LMIq/CU;->x(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    check-cast v3, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-static {v3}, LycP/c;->X(Lorg/json/JSONArray;)LMIq/CU;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, LMIq/CU;->j(LMIq/CU;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    check-cast v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-static {v3}, LycP/c;->ojl(Lorg/json/JSONObject;)LMIq/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, LMIq/CU;->cD(LMIq/h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-object v0
.end method

.method public static synthetic cD(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LycP/c;->cLW(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$addObject"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "nextName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LycP/cY;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    move v8, p5

    .line 32
    invoke-direct/range {v2 .. v8}, LycP/cY;-><init>(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, v0, v2}, LycP/m;->db(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p0

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final db(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LycP/c$xfY;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, LycP/m;->FT(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "nextString(...)"

    .line 43
    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LycP/m;->jE()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p3, p4, p2}, LycP/q;->q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, LycP/m;->IB(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    add-int/lit8 v2, p2, -0x1

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, p4

    .line 65
    move v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, LycP/c;->uKP(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sub-int/2addr p2, v1

    .line 71
    invoke-static/range {p0 .. p5}, LycP/c;->w(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic hUw(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LycP/c;->T(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LycP/c;->pM1(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ojl(Lorg/json/JSONObject;)LMIq/h;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-static {v3}, LycP/c;->X(Lorg/json/JSONArray;)LMIq/CU;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-static {v3}, LycP/c;->ojl(Lorg/json/JSONObject;)LMIq/h;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v2, v3}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    return-object v0
.end method

.method private static final pM1(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addKeyValuePair"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LycP/c;->db(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final q(Lcom/squareup/moshi/JsonReader;IILjava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p2

    .line 7
    move p2, p1

    .line 8
    new-instance p1, LycP/m;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LycP/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LycP/c$xfY;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Unexpected token: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    const-string p0, "null"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, LycP/m;->FT(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "nextString(...)"

    .line 70
    .line 71
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, LycP/m;->IB(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p1, p0}, LycP/m;->FT(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static/range {p0 .. p5}, LycP/c;->uKP(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static/range {p0 .. p5}, LycP/c;->w(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, LycP/m;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final uKP(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LycP/qfV;->j(Lcom/squareup/moshi/JsonReader;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p4, "[ "

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " elements ]"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, LycP/m;->FT(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    if-gt p2, v0, :cond_1

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, LycP/XSt;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    move v7, p5

    .line 56
    invoke-direct/range {v1 .. v7}, LycP/XSt;-><init>(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    move-object p3, v1

    .line 60
    move-object p0, v3

    .line 61
    const/4 p4, 0x2

    .line 62
    const/4 p5, 0x0

    .line 63
    const/4 p2, 0x0

    .line 64
    move p1, v0

    .line 65
    invoke-static/range {p0 .. p5}, LycP/m;->X(LycP/m;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final w(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LycP/qfV;->R6(Lcom/squareup/moshi/JsonReader;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "{ "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " keys }"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, LycP/m;->FT(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-gt p2, v0, :cond_1

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, LycP/V;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move v7, p5

    .line 52
    invoke-direct/range {v1 .. v7}, LycP/V;-><init>(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    move-object p0, v3

    .line 57
    const/4 p4, 0x2

    .line 58
    const/4 p5, 0x0

    .line 59
    const/4 p2, 0x0

    .line 60
    move p1, v0

    .line 61
    invoke-static/range {p0 .. p5}, LycP/m;->cLW(LycP/m;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final x(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/XSt;

    .line 7
    .line 8
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-static/range {v1 .. v6}, LycP/c;->q(Lcom/squareup/moshi/JsonReader;IILjava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
