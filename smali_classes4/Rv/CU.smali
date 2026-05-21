.class public abstract LRv/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRv/A;
    .locals 13

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "strings"

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v5, "getName(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const/4 v5, 0x0

    sget-object v5, Lcj/lk/nLYoBK;->jdzZVZeKse:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LRv/CU;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lkotlin/Pair;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p1, "Language \'"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "\' specified multiple times"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const/4 v11, 0x6

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    throw v7

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 115
    move-result v4

    .line 116
    .line 117
    if-ne v4, v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-ne v3, v2, :cond_3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Did not consume all tag contents"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_4
    new-instance p0, LRv/A;

    .line 135
    const/4 p1, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, LRv/A;-><init>(Ljava/util/Map;Z)V

    .line 139
    return-object p0
.end method

.method public static final cD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LPYr/V;->hUw(Landroid/content/res/Configuration;)LPYr/qfV;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LPYr/qfV;->R6([Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "toLanguageTag(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v2, "ENGLISH"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "toLowerCase(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v5

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_2
    const/4 v9, 0x2

    .line 127
    invoke-static {p1, v8, v1, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v9, "en"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    move-object v5, v7

    .line 146
    :cond_4
    :goto_1
    if-nez v6, :cond_1

    .line 147
    .line 148
    move-object v6, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    if-nez v4, :cond_7

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    return-object v5

    .line 156
    :cond_7
    return-object v4
.end method

.method public static final hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "string"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "@am:string/"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v5, "?"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LRv/A;->hUw()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "getString(...)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    const-string v0, "@string/"

    .line 86
    .line 87
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "substring(...)"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LRv/A;->j()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LPYr/V;->hUw(Landroid/content/res/Configuration;)LPYr/qfV;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    new-array v1, v2, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LPYr/qfV;->R6([Ljava/lang/String;)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "toLanguageTag(...)"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    .line 203
    const-string v1, "ENGLISH"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "toLowerCase(...)"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LRv/A;->j()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v6, v4

    .line 230
    move-object v7, v6

    .line 231
    move-object v8, v7

    .line 232
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/util/Map;

    .line 255
    .line 256
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_7

    .line 273
    .line 274
    invoke-interface {v9, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    return-object v10

    .line 283
    :cond_7
    invoke-static {p1, v10, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    invoke-interface {v9, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    move-object v6, v10

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    const-string v11, "en"

    .line 302
    .line 303
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    invoke-interface {v9, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    move-object v7, v10

    .line 318
    :cond_9
    :goto_2
    if-nez v8, :cond_6

    .line 319
    .line 320
    invoke-interface {v9, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v9, :cond_6

    .line 327
    .line 328
    move-object v8, v9

    .line 329
    goto :goto_1

    .line 330
    :cond_a
    if-nez v6, :cond_d

    .line 331
    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_b
    return-object v8

    .line 353
    :cond_c
    return-object v7

    .line 354
    :cond_d
    return-object v6
.end method

.method public static final j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "@am:string/"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "string"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "?"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "getString(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method private static final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lkotlin/Pair;
    .locals 14

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {p0, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lang"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getName(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "string"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const-string v5, "name"

    .line 55
    .line 56
    invoke-interface {p0, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LFKt/k;->R6(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v8, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "String with name \'"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\' specified multiple times"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v12, 0x6

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    throw v8

    .line 108
    :cond_2
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v1, "<string> element missing \'name\' attribute"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, v4, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v3, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Did not consume all tag contents"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v4, "<locale> element missing \'lang\' attribute"

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    throw v3
.end method
