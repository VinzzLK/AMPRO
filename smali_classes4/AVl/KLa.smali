.class public final LAVl/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/util/List;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LAVl/N;

    .line 42
    .line 43
    invoke-static {p1, v1}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v1, v3}, LAVl/N;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, LAVl/KLa;->hUw:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LAVl/KLa;->j:Landroid/os/Handler;

    .line 66
    .line 67
    return-void
.end method

.method private static final Bb(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLAVl/KLa;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;JJ)Lkotlin/Unit;
    .locals 2

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    move-wide/from16 v0, p16

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    div-long/2addr p2, p4

    .line 10
    const-wide/16 p4, 0x1

    .line 11
    .line 12
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    .line 20
    iget-object p1, p6, LAVl/KLa;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, LAVl/q;

    .line 23
    .line 24
    invoke-direct {p2, p11, p0, p12}, LAVl/q;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const/16 p2, 0x4b

    .line 35
    .line 36
    int-to-long p2, p2

    .line 37
    mul-long/2addr p2, p8

    .line 38
    const/16 p4, 0x64

    .line 39
    .line 40
    int-to-long p4, p4

    .line 41
    div-long/2addr p2, p4

    .line 42
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    iget-wide p2, p10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    .line 48
    const-wide/32 p4, 0x80000

    .line 49
    .line 50
    .line 51
    add-long/2addr p2, p4

    .line 52
    cmp-long p2, p0, p2

    .line 53
    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    iput-wide p0, p10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    .line 58
    iget-object p2, p6, LAVl/KLa;->j:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p4, LAVl/s;

    .line 61
    .line 62
    move-wide p6, p0

    .line 63
    move-object p5, p13

    .line 64
    move-wide/from16 p8, p14

    .line 65
    .line 66
    invoke-direct/range {p4 .. p9}, LAVl/s;-><init>(Lkotlin/jvm/functions/Function2;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final synthetic E(LAVl/KLa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LAVl/KLa;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F0(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NULL PATH: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final FT(LAVl/N;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LAVl/N;->hUw()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLAVl/KLa;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, LAVl/KLa;->Bb(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLAVl/KLa;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->effectIdsSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final IB(LFKt/Sq;Ljava/util/Set;)Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LAVl/KLa;->hUw:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LAVl/nn;

    .line 12
    .line 13
    invoke-direct {v3}, LAVl/nn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LAVl/Uk;

    .line 21
    .line 22
    invoke-direct {v3}, LAVl/Uk;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Landroid/net/Uri;

    .line 62
    .line 63
    sget-object v5, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    invoke-static {v9, v7, v8, v5, v6}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, LtI/Enc;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    new-instance v6, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 85
    .line 86
    const/16 v22, 0xffe

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-direct/range {v6 .. v23}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v5, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_0
    instance-of v6, v5, LtI/qfV;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    check-cast v5, LtI/qfV;

    .line 118
    .line 119
    invoke-virtual {v5}, LtI/qfV;->R6()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v5}, LtI/qfV;->T()LtI/BM;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, LtI/BM;->R6()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    mul-int/lit8 v6, v6, 0x64

    .line 134
    .line 135
    :goto_2
    move/from16 v21, v6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/4 v6, -0x1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v5}, LtI/qfV;->cD()J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    invoke-virtual {v5}, LtI/qfV;->ojl()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v5}, LtI/qfV;->db()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v5}, LtI/qfV;->q()I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    invoke-virtual {v5}, LtI/qfV;->uKP()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5}, LtI/qfV;->x()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v5}, LtI/qfV;->X()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v6, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 169
    .line 170
    const/16 v22, 0x60

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-direct/range {v6 .. v23}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v4, 0x10

    .line 204
    .line 205
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_5
    if-nez v5, :cond_6

    .line 261
    .line 262
    new-instance v6, LAVl/VI;

    .line 263
    .line 264
    invoke-direct {v6, v3}, LAVl/VI;-><init>(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const-string v8, ".mp3"

    .line 296
    .line 297
    sparse-switch v7, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_0
    const-string v7, "audio/mpeg"

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    move-object v5, v8

    .line 312
    goto :goto_7

    .line 313
    :sswitch_1
    const-string v7, "video/mp4"

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    const-string v5, ".mp4"

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :sswitch_2
    const-string v7, "audio/mp3"

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :sswitch_3
    const-string v7, "image/png"

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_9

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    const-string v5, ".png"

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :sswitch_4
    const-string v7, "image/gif"

    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_a

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    const-string v5, ".gif"

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :sswitch_5
    const-string v7, "image/bmp"

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    const-string v5, ".bmp"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :sswitch_6
    const-string v7, "image/webp"

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const-string v5, ".webp"

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :sswitch_7
    const-string v7, "image/jpeg"

    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_d

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    const-string v5, ".jpg"

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    :goto_6
    const-string v5, ""

    .line 395
    .line 396
    :cond_f
    :goto_7
    invoke-static {v6}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6, v5}, LAVl/mW;->H(Ljava/lang/String;Ljava/lang/String;)Lkotlin/sequences/Sequence;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_11

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_10

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    check-cast v5, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v7, LAVl/A;

    .line 437
    .line 438
    invoke-direct {v7, v3, v6}, LAVl/A;-><init>(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 459
    .line 460
    const-string v2, "Sequence contains no element matching the predicate."

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_12
    return-object v4

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_7
        -0x58a21830 -> :sswitch_6
        -0x3468a12f -> :sswitch_5
        -0x34688ef0 -> :sswitch_4
        -0x34686c8b -> :sswitch_3
        0xb26c537 -> :sswitch_2
        0x4f62635d -> :sswitch_1
        0x59b1e81e -> :sswitch_0
    .end sparse-switch
.end method

.method private static final Jd(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LAVl/A;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAVl/A;->hUw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "amproj:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v11, v0

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v18, 0xfbe

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v2 .. v19}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->copy$default(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    return-object v0
.end method

.method private static final K(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Q(LAVl/KLa;LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, LAVl/Tn;

    .line 6
    .line 7
    invoke-direct {p3}, LAVl/Tn;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, LAVl/Gc;

    .line 15
    .line 16
    invoke-direct {p4}, LAVl/Gc;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LAVl/KLa;->LV(LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final R(Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/KLa;->R(Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static synthetic T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LAVl/KLa;->K(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/KLa;->F0(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(Lkotlin/jvm/internal/Ref$IntRef;LAVl/N;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LAVl/N;->hUw()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    return-object p1
.end method

.method private static final Z5u(Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final ah(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->externalMediaSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final ak(JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD(JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LAVl/KLa;->ak(JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/KLa;->ah(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LAVl/KLa;->nvG(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method

.method private static final f(II)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LAVl/KLa;->Jd(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LAVl/KLa;->Z5u(Lkotlin/jvm/functions/Function2;JJ)V

    return-void
.end method

.method public static final synthetic l(LAVl/KLa;LFKt/Sq;Ljava/util/Set;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAVl/KLa;->IB(LFKt/Sq;Ljava/util/Set;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nvG(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ojl(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LAVl/KLa;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method

.method public static synthetic pM1(LAVl/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/KLa;->x1(LAVl/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/KLa;->Hm(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/KLa;->f(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LAVl/N;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/KLa;->FT(LAVl/N;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$IntRef;LAVl/N;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/KLa;->X9x(Lkotlin/jvm/internal/Ref$IntRef;LAVl/N;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(LAVl/A;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Packaging: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final LV(LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 58

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v1, "contentResolver"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "targetFile"

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "sizeCallback"

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "progressCallback"

    .line 27
    .line 28
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_11

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v7, LAVl/KLa;->hUw:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LAVl/BM;

    .line 63
    .line 64
    invoke-direct {v4, v2}, LAVl/BM;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LAVl/Ep;

    .line 72
    .line 73
    invoke-direct {v4}, LAVl/Ep;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v7, v0, v1}, LAVl/KLa;->IB(LFKt/Sq;Ljava/util/Set;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    move v13, v5

    .line 100
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-wide/16 v9, 0x1

    .line 105
    .line 106
    move v11, v5

    .line 107
    const-wide/16 v5, 0x800

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LAVl/A;

    .line 116
    .line 117
    invoke-virtual {v11}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    div-long v5, v15, v5

    .line 126
    .line 127
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    long-to-int v5, v5

    .line 132
    add-int/2addr v13, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v7, LAVl/KLa;->j:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v15, LAVl/uS;

    .line 142
    .line 143
    invoke-direct {v15, v12, v4, v13}, LAVl/uS;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 150
    .line 151
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    move-wide/from16 v18, v16

    .line 167
    .line 168
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_2

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    check-cast v20, LAVl/A;

    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    add-long v18, v18, v20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-wide/from16 v20, v16

    .line 202
    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move-wide/from16 v15, v20

    .line 206
    .line 207
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    const-string v5, "r"

    .line 212
    .line 213
    if-eqz v22, :cond_9

    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    check-cast v22, LAVl/A;

    .line 220
    .line 221
    invoke-virtual/range {v22 .. v22}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_3

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const v6, -0x58a7d764    # -2.9998036E-15f

    .line 236
    .line 237
    .line 238
    if-eq v10, v6, :cond_6

    .line 239
    .line 240
    const v6, -0x58a21830

    .line 241
    .line 242
    .line 243
    if-eq v10, v6, :cond_5

    .line 244
    .line 245
    const v6, -0x34686c8b    # -1.986737E7f

    .line 246
    .line 247
    .line 248
    if-eq v10, v6, :cond_4

    .line 249
    .line 250
    :cond_3
    :goto_3
    move-object/from16 v27, v1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_4
    const-string v6, "image/png"

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const-string v6, "image/webp"

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const-string v6, "image/jpeg"

    .line 272
    .line 273
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_7

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    :goto_4
    :try_start_0
    invoke-virtual/range {v22 .. v22}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v6, v5}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 289
    .line 290
    .line 291
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_5

    .line 293
    :catch_0
    const/4 v5, 0x0

    .line 294
    :goto_5
    if-eqz v5, :cond_8

    .line 295
    .line 296
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "decodeFileDescriptor(...)"

    .line 310
    .line 311
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v10, 0x438

    .line 315
    .line 316
    invoke-static {v9, v10, v10}, LFKt/hz8;->x(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 321
    .line 322
    move-object/from16 v27, v1

    .line 323
    .line 324
    const/16 v1, 0x50

    .line 325
    .line 326
    invoke-virtual {v9, v10, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    int-to-long v9, v1

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v1, v0

    .line 341
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_8
    move-object/from16 v27, v1

    .line 348
    .line 349
    move-wide/from16 v9, v20

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_6
    invoke-virtual/range {v22 .. v22}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    :goto_7
    add-long/2addr v15, v9

    .line 361
    move-object/from16 v1, v27

    .line 362
    .line 363
    const-wide/16 v5, 0x800

    .line 364
    .line 365
    const-wide/16 v9, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_9
    move-object/from16 v27, v1

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    new-instance v6, Ljava/io/FileOutputStream;

    .line 373
    .line 374
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 378
    .line 379
    invoke-direct {v9, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 380
    .line 381
    .line 382
    :try_start_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    check-cast v17, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 401
    if-eqz v20, :cond_b

    .line 402
    .line 403
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 407
    move-object/from16 v21, v6

    .line 408
    .line 409
    :try_start_6
    move-object/from16 v6, v20

    .line 410
    .line 411
    check-cast v6, LAVl/A;

    .line 412
    .line 413
    iget-object v1, v7, LAVl/KLa;->j:Landroid/os/Handler;

    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    new-instance v2, LAVl/Ki;

    .line 418
    .line 419
    invoke-direct {v2, v12, v4, v13}, LAVl/Ki;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    new-instance v1, LAVl/Sq;

    .line 426
    .line 427
    invoke-direct {v1, v6}, LAVl/Sq;-><init>(LAVl/A;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 431
    .line 432
    .line 433
    :try_start_7
    invoke-virtual {v6}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, v5}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 442
    .line 443
    .line 444
    move-result-object v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    goto :goto_9

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v2, v0

    .line 448
    move-object v3, v9

    .line 449
    move-object/from16 v1, v21

    .line 450
    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :catch_1
    const/4 v1, 0x0

    .line 454
    :goto_9
    :try_start_8
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 455
    .line 456
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 457
    .line 458
    .line 459
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    .line 461
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    :try_start_9
    new-instance v0, Ljava/util/zip/ZipEntry;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 466
    .line 467
    move-object/from16 v22, v1

    .line 468
    .line 469
    :try_start_a
    invoke-virtual {v6}, LAVl/A;->hUw()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 480
    .line 481
    .line 482
    move-result-object v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 483
    :try_start_b
    invoke-virtual {v6}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    move-object/from16 v30, v2

    .line 492
    .line 493
    move-object/from16 v29, v3

    .line 494
    .line 495
    const-wide/16 v2, 0x1

    .line 496
    .line 497
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v31, LAVl/Y;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 505
    .line 506
    move-wide/from16 v25, v2

    .line 507
    .line 508
    move-object v2, v4

    .line 509
    move-object/from16 v38, v10

    .line 510
    .line 511
    move-object/from16 v34, v20

    .line 512
    .line 513
    move-object/from16 v37, v21

    .line 514
    .line 515
    move-object/from16 v39, v22

    .line 516
    .line 517
    move-object/from16 v36, v27

    .line 518
    .line 519
    move-object/from16 v35, v29

    .line 520
    .line 521
    move-wide v3, v0

    .line 522
    move-object/from16 v20, v6

    .line 523
    .line 524
    move-object/from16 v29, v9

    .line 525
    .line 526
    move-wide/from16 v9, v18

    .line 527
    .line 528
    move-object/from16 v1, v30

    .line 529
    .line 530
    move-object/from16 v0, v31

    .line 531
    .line 532
    move-object/from16 v18, v5

    .line 533
    .line 534
    const-wide/16 v5, 0x800

    .line 535
    .line 536
    :try_start_c
    invoke-direct/range {v0 .. v16}, LAVl/Y;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLAVl/KLa;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;J)V

    .line 537
    .line 538
    .line 539
    const/16 v32, 0x2

    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    move-object/from16 v31, v0

    .line 546
    .line 547
    invoke-static/range {v28 .. v33}, LAVl/mW;->FT(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 551
    move-object/from16 v4, v28

    .line 552
    .line 553
    move-object/from16 v3, v29

    .line 554
    .line 555
    :try_start_d
    invoke-static {v0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual/range {v20 .. v20}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    move-object/from16 v14, v38

    .line 568
    .line 569
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v40, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 573
    .line 574
    invoke-virtual/range {v20 .. v20}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v41

    .line 582
    const/16 v56, 0xfbe

    .line 583
    .line 584
    const/16 v57, 0x0

    .line 585
    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v44, 0x0

    .line 591
    .line 592
    const-wide/16 v45, 0x0

    .line 593
    .line 594
    const-wide/16 v47, 0x0

    .line 595
    .line 596
    const/16 v50, 0x0

    .line 597
    .line 598
    const/16 v51, 0x0

    .line 599
    .line 600
    const/16 v52, 0x0

    .line 601
    .line 602
    const-wide/16 v53, 0x0

    .line 603
    .line 604
    const/16 v55, 0x0

    .line 605
    .line 606
    move-object/from16 v49, v0

    .line 607
    .line 608
    invoke-direct/range {v40 .. v57}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v40 .. v40}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    :try_start_e
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 618
    .line 619
    .line 620
    move-object/from16 v8, v39

    .line 621
    .line 622
    :try_start_f
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 623
    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :catchall_3
    move-exception v0

    .line 628
    :goto_a
    move-object v2, v0

    .line 629
    move-object/from16 v1, v37

    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :catchall_4
    move-exception v0

    .line 634
    move-object/from16 v8, v39

    .line 635
    .line 636
    :goto_b
    move-object v1, v0

    .line 637
    goto :goto_f

    .line 638
    :catchall_5
    move-exception v0

    .line 639
    :goto_c
    move-object/from16 v8, v39

    .line 640
    .line 641
    :goto_d
    move-object v1, v0

    .line 642
    goto :goto_e

    .line 643
    :catchall_6
    move-exception v0

    .line 644
    move-object/from16 v4, v28

    .line 645
    .line 646
    move-object/from16 v3, v29

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :catchall_7
    move-exception v0

    .line 650
    move-object v3, v9

    .line 651
    move-object/from16 v37, v21

    .line 652
    .line 653
    move-object/from16 v8, v22

    .line 654
    .line 655
    move-object/from16 v4, v28

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 659
    :catchall_8
    move-exception v0

    .line 660
    :try_start_11
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 664
    :catchall_9
    move-exception v0

    .line 665
    goto :goto_b

    .line 666
    :catchall_a
    move-exception v0

    .line 667
    move-object v3, v9

    .line 668
    move-object/from16 v37, v21

    .line 669
    .line 670
    move-object/from16 v8, v22

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catchall_b
    move-exception v0

    .line 674
    move-object v8, v1

    .line 675
    move-object v3, v9

    .line 676
    move-object/from16 v37, v21

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :goto_f
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 680
    :catchall_c
    move-exception v0

    .line 681
    :try_start_13
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_a
    move-object v1, v2

    .line 686
    move-object/from16 v35, v3

    .line 687
    .line 688
    move-object v2, v4

    .line 689
    move-object v3, v9

    .line 690
    move-object v14, v10

    .line 691
    move-wide/from16 v9, v18

    .line 692
    .line 693
    move-object/from16 v34, v20

    .line 694
    .line 695
    move-object/from16 v37, v21

    .line 696
    .line 697
    move-object/from16 v36, v27

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    const-wide/16 v25, 0x1

    .line 701
    .line 702
    move-object/from16 v18, v5

    .line 703
    .line 704
    const-wide/16 v5, 0x800

    .line 705
    .line 706
    :goto_10
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 707
    .line 708
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 709
    .line 710
    move-object/from16 v8, p2

    .line 711
    .line 712
    move-object v1, v0

    .line 713
    move-object v4, v2

    .line 714
    move-object/from16 v5, v18

    .line 715
    .line 716
    move-object/from16 v2, v34

    .line 717
    .line 718
    move-object/from16 v27, v36

    .line 719
    .line 720
    move-object/from16 v6, v37

    .line 721
    .line 722
    move-object/from16 v0, p1

    .line 723
    .line 724
    move-wide/from16 v18, v9

    .line 725
    .line 726
    move-object v10, v14

    .line 727
    move-object/from16 v14, p3

    .line 728
    .line 729
    move-object v9, v3

    .line 730
    move-object/from16 v3, v35

    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :catchall_d
    move-exception v0

    .line 735
    move-object v3, v9

    .line 736
    move-object/from16 v37, v21

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :catchall_e
    move-exception v0

    .line 740
    move-object/from16 v37, v6

    .line 741
    .line 742
    move-object v3, v9

    .line 743
    goto :goto_a

    .line 744
    :cond_b
    move-object v0, v1

    .line 745
    move-object/from16 v34, v2

    .line 746
    .line 747
    move-object/from16 v35, v3

    .line 748
    .line 749
    move-object/from16 v37, v6

    .line 750
    .line 751
    move-object v3, v9

    .line 752
    move-object v14, v10

    .line 753
    move-object/from16 v36, v27

    .line 754
    .line 755
    :try_start_14
    iget-object v1, v7, LAVl/KLa;->hUw:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 765
    const-string v4, "getBytes(...)"

    .line 766
    .line 767
    if-eqz v2, :cond_c

    .line 768
    .line 769
    :try_start_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LAVl/N;

    .line 774
    .line 775
    invoke-virtual {v2}, LAVl/N;->hUw()Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-static {v5, v0, v6, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    const/16 v19, 0xe

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v8, LAVl/soy;

    .line 804
    .line 805
    move-object/from16 v9, v36

    .line 806
    .line 807
    invoke-direct {v8, v9, v6, v14}, LAVl/soy;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/SceneKt;->remapMediaUris(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    const/16 v21, 0x38

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v16, 0x1

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    move-object/from16 v17, v6

    .line 827
    .line 828
    invoke-static/range {v15 .. v22}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 833
    .line 834
    invoke-virtual {v2}, LAVl/N;->hUw()Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v6, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 849
    .line 850
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 858
    .line 859
    .line 860
    move-object/from16 v36, v9

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_c
    move-object/from16 v9, v36

    .line 864
    .line 865
    :try_start_16
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 866
    .line 867
    const-string v2, "manifest.txt"

    .line 868
    .line 869
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 873
    .line 874
    .line 875
    new-instance v15, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 892
    if-eqz v2, :cond_10

    .line 893
    .line 894
    :try_start_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/util/Map$Entry;

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Landroid/net/Uri;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, LAVl/A;

    .line 917
    .line 918
    if-eqz v5, :cond_e

    .line 919
    .line 920
    invoke-virtual {v5}, LAVl/A;->hUw()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    goto :goto_13

    .line 925
    :cond_e
    move-object v6, v0

    .line 926
    :goto_13
    if-nez v6, :cond_f

    .line 927
    .line 928
    move-object v6, v0

    .line 929
    goto :goto_14

    .line 930
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v2, ":"

    .line 939
    .line 940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    :goto_14
    if-eqz v6, :cond_d

    .line 951
    .line 952
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_10
    :try_start_18
    const-string v16, "\n"

    .line 957
    .line 958
    const/16 v22, 0x3e

    .line 959
    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 986
    .line 987
    .line 988
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 989
    .line 990
    :try_start_19
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v37

    .line 994
    .line 995
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v7, LAVl/KLa;->j:Landroid/os/Handler;

    .line 999
    .line 1000
    new-instance v1, LAVl/uZ5;

    .line 1001
    .line 1002
    invoke-direct {v1, v12, v13}, LAVl/uZ5;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lkotlin/Pair;

    .line 1009
    .line 1010
    move-object/from16 v1, v34

    .line 1011
    .line 1012
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v2, v35

    .line 1019
    .line 1020
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :catchall_f
    move-exception v0

    .line 1025
    move-object/from16 v1, v37

    .line 1026
    .line 1027
    :goto_15
    move-object v2, v0

    .line 1028
    goto :goto_18

    .line 1029
    :catchall_10
    move-exception v0

    .line 1030
    move-object/from16 v1, v37

    .line 1031
    .line 1032
    :goto_16
    move-object v2, v0

    .line 1033
    goto :goto_17

    .line 1034
    :catchall_11
    move-exception v0

    .line 1035
    move-object v1, v6

    .line 1036
    move-object v3, v9

    .line 1037
    goto :goto_16

    .line 1038
    :goto_17
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1039
    :catchall_12
    move-exception v0

    .line 1040
    :try_start_1b
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1044
    :catchall_13
    move-exception v0

    .line 1045
    goto :goto_15

    .line 1046
    :catchall_14
    move-exception v0

    .line 1047
    move-object v1, v6

    .line 1048
    goto :goto_15

    .line 1049
    :goto_18
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1050
    :catchall_15
    move-exception v0

    .line 1051
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v1, "Check failed."

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0
.end method

.method public final jE(LFKt/Sq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LAVl/KLa$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LAVl/KLa$xfY;-><init>(LAVl/KLa;LFKt/Sq;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
