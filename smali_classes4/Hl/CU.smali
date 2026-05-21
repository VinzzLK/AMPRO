.class public abstract LHl/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v2, p1

    .line 87
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v3, v1

    .line 116
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge p1, v1, :cond_3

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-le v0, v1, :cond_5

    .line 161
    .line 162
    move v0, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sub-int/2addr p1, v0

    .line 165
    int-to-long p0, p1

    .line 166
    return-wide p0

    .line 167
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static final H(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p0, 0x3e8

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public static final R6(Lcom/alightcreative/app/motion/scene/Scene;)I
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v0
.end method

.method private static final T(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final X(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)LtI/nn;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "audio/"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, LtI/nn;->X:LtI/nn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v1, "video/"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, LtI/nn;->H:LtI/nn;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "image/"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p0, LtI/nn;->q:LtI/nn;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unknown mime type "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " for "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Unexpected null mime type for "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static final cD(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LFKt/Tn;->T(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getSchemeSpecificPart(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getAbsolutePath(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final cLW(Ljava/util/List;ILcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textureCropMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LHl/h;

    .line 16
    .line 17
    instance-of v1, v0, LHl/h$xfY;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LHl/h$xfY;

    .line 22
    .line 23
    invoke-virtual {v0}, LHl/h$xfY;->R6()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, LHl/h$xfY;->cD()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, LHl/h$xfY;->hUw()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v1, LHl/h$xfY;

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v1 .. v6}, LHl/h$xfY;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, p2

    .line 43
    instance-of p2, v0, LHl/h$A;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast v0, LHl/h$A;

    .line 48
    .line 49
    invoke-virtual {v0}, LHl/h$A;->R6()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v6

    .line 54
    invoke-virtual {v0}, LHl/h$A;->cD()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, LHl/h$A;->hUw()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    new-instance v2, LHl/h$A;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LHl/h$A;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    invoke-static {p0, p1, v1}, LFKt/g;->cD(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final db(Lcom/alightcreative/app/motion/scene/SceneElement;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, LHl/CU;->T(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, LHl/CU;->uKP(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LHl/CU;->E(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LHl/CU;->pM1(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final ojl(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LHl/xfY;

    .line 45
    .line 46
    invoke-direct {v0}, LHl/xfY;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LHl/A;

    .line 50
    .line 51
    invoke-direct {v2}, LHl/A;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, LHl/CU;->pM1(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    new-instance v4, LHl/h$xfY;

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v4 .. v11}, LHl/h$xfY;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p0, v2}, LHl/CU;->E(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    new-instance v4, LHl/h$A;

    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v4 .. v11}, LHl/h$A;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_2
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method private static final pM1(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 73
    .line 74
    invoke-static {p1}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 89
    .line 90
    invoke-static {v0}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    int-to-long p0, p1

    .line 99
    return-wide p0

    .line 100
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static final q(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->pathToElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_7
    return-object p1

    .line 203
    :cond_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-static {p2}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lkotlin/Pair;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    return-object p1

    .line 338
    :cond_d
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    if-nez p1, :cond_9

    .line 365
    .line 366
    :goto_6
    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialScene"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LHl/h;

    .line 42
    .line 43
    instance-of v2, v1, LHl/h$xfY;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, LHl/h$xfY;

    .line 48
    .line 49
    invoke-virtual {v1}, LHl/h$xfY;->cD()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1, p2}, LHl/CU;->q(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, LHl/h$xfY;->cD()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, LHl/h$xfY;->hUw()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object v8, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 66
    .line 67
    new-instance v3, LHl/h$xfY;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LHl/h$xfY;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of v2, v1, LHl/h$A;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v1, LHl/h$A;

    .line 78
    .line 79
    invoke-virtual {v1}, LHl/h$A;->cD()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p1, p2}, LHl/CU;->q(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, LHl/h$A;->cD()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, LHl/h$A;->hUw()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v8, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 96
    .line 97
    new-instance v3, LHl/h$A;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LHl/h$A;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    return-object v0
.end method

.method public static final x(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LHl/CU;->R6(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
