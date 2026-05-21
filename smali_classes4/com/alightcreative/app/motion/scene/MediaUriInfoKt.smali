.class public final Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000c\u001a\u0004\u0018\u00010\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\" \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "other",
        "merge",
        "(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "",
        "updateCache",
        "(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V",
        "LFKt/Sq;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "mediaUriInfoOf",
        "(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "",
        "mediaUriInfoCache",
        "Ljava/util/Map;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final mediaUriInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoCache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMediaUriInfoCache$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uri"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v0, v1, v3, v4, v2}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, LtI/Enc;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    instance-of v2, v0, LtI/qfV;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, LtI/qfV;

    .line 58
    .line 59
    invoke-virtual {v0}, LtI/qfV;->db()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0}, LtI/qfV;->q()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0}, LtI/qfV;->ojl()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, LtI/qfV;->X()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, LtI/qfV;->cD()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    new-instance v0, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 80
    .line 81
    const/16 v16, 0x876

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v0 .. v17}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    return-object v3

    .line 107
    :cond_4
    return-object v2
.end method

.method public static synthetic mediaUriInfoOf$default(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
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
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final merge(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "other"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getInfoUpdated()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getInfoUpdated()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    move-object v6, v1

    .line 65
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    move-object v11, v1

    .line 76
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v1, v7, v9

    .line 83
    .line 84
    if-gez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :goto_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    move v13, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    cmp-long v1, v14, v9

    .line 134
    .line 135
    if-gez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    :goto_5
    move-wide v15, v9

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-gez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_7
    move/from16 v17, v1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_7

    .line 166
    :goto_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gez v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_9
    move v14, v0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_9

    .line 183
    :goto_a
    new-instance v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 184
    .line 185
    const/16 v18, 0x20

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    invoke-direct/range {v2 .. v19}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public static final updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2, p0}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->merge(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method
