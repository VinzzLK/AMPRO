.class public abstract LY1/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lorg/json/JSONObject;)LEr5/CU;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "project_id"

    .line 7
    .line 8
    invoke-static {p0, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v2, "feature_id"

    .line 17
    .line 18
    invoke-static {p0, v2}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sparse-switch p0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string p0, "advancedEasing"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, LEr5/CU$xfY;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LEr5/CU$xfY;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "watermarkRemoval"

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance p0, LEr5/CU$XSt;

    .line 57
    .line 58
    invoke-direct {p0, v0}, LEr5/CU$XSt;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_2
    const-string p0, "layerParenting"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, LEr5/CU$CU;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LEr5/CU$CU;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_3
    const-string p0, "cameraObject"

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 86
    const/4 v2, 0x2

    .line 87
    const-string v4, "premiumEffect"

    .line 88
    .line 89
    invoke-static {v3, v4, p0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const-string p0, "/"

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance v1, LEr5/CU$h;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, LEr5/CU$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v1

    .line 124
    :cond_6
    new-instance p0, LEr5/CU$A;

    .line 125
    .line 126
    invoke-direct {p0, v0}, LEr5/CU$A;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x3f785d3c -> :sswitch_3
        -0x3a0a7359 -> :sswitch_2
        -0x2eaa3118 -> :sswitch_1
        0x25d86fed -> :sswitch_0
    .end sparse-switch
.end method

.method public static final hUw(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration_hours"

    .line 7
    .line 8
    invoke-static {p0, v0}, LZ7/V;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x36ee80

    .line 19
    .line 20
    .line 21
    long-to-double v2, v2

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final j(Landroidx/activity/qfV;LE3/CU;LY1/Uk;Lj1/AWD;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LY1/nn$xfY;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v3, p2, p1, p3, p0}, LY1/nn$xfY;-><init>(LY1/Uk;LE3/CU;Lj1/AWD;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final x(Lorg/json/JSONObject;)LY1/Uk;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY1/Uk;

    .line 7
    .line 8
    const-string v1, "unlockedFeatures"

    .line 9
    .line 10
    invoke-static {p0, v1}, LEY/uS;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, p0}, LY1/Uk;-><init>(Lorg/json/JSONArray;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
