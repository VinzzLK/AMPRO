.class public final Lcom/alightcreative/app/motion/activities/Yk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/Yk$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

.field private final j:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 17
    .line 18
    return-void
.end method

.method private final AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LxT/yH;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, LxT/f2;->hUw(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 45
    .line 46
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, v2

    .line 64
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v2

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v2, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v10, 0x1fe

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v0 .. v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LxT/s6L;->X(LxT/yH;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    div-float p1, v0, p1

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LxT/s6L;->X(LxT/yH;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-float/2addr v0, v3

    .line 154
    invoke-direct {v2, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method private static final AM(LFKt/Sq;Landroid/net/Uri;)LtI/soy;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final Bb(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LFKt/Sq;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, LxT/vp;

    .line 32
    .line 33
    invoke-virtual {v8}, LxT/vp;->X()LtI/nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/alightcreative/app/motion/activities/Yk$xfY;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v0, v2, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v8}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {p2, v0, v2, v3, v9}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, LtI/Enc;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v0, LxT/tjF;->hUw:LxT/tjF;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v2, v0, LtI/qfV;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    check-cast v0, LtI/qfV;

    .line 78
    .line 79
    invoke-virtual {v0}, LtI/qfV;->T()LtI/BM;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, LtI/qfV;->T()LtI/BM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LtI/BM;->uKP()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, LtI/qfV;->cD()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const/16 v4, 0x3e8

    .line 101
    .line 102
    int-to-long v4, v4

    .line 103
    div-long/2addr v2, v4

    .line 104
    const-wide/16 v4, 0xf

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_4

    .line 109
    .line 110
    sget-object v0, LxT/w;->hUw:LxT/w;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, LtI/qfV;->db()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0}, LtI/qfV;->q()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-int/lit8 v4, v4, 0x10

    .line 135
    .line 136
    div-int/lit8 v4, v4, 0x9

    .line 137
    .line 138
    if-gt v2, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, LtI/qfV;->db()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, LtI/qfV;->q()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-le v2, v3, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v2, LxT/jcQ$A;

    .line 160
    .line 161
    invoke-direct {v2, v0, v8}, LxT/jcQ$A;-><init>(LtI/qfV;LxT/vp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    :goto_1
    sget-object v0, LxT/NcE;->hUw:LxT/NcE;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    :goto_2
    sget-object v0, LxT/P;->hUw:LxT/P;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "r"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-eqz v10, :cond_0

    .line 204
    .line 205
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v11, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    .line 228
    invoke-static {v11, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, LxT/vp;->x()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const/16 v4, 0x5a

    .line 238
    .line 239
    if-eq v3, v4, :cond_a

    .line 240
    .line 241
    const/16 v4, 0xb4

    .line 242
    .line 243
    if-eq v3, v4, :cond_b

    .line 244
    .line 245
    const/16 v4, 0x10e

    .line 246
    .line 247
    if-eq v3, v4, :cond_a

    .line 248
    .line 249
    move-object v3, v9

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v3, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    :goto_3
    if-eqz v3, :cond_c

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    new-instance v3, LxT/jcQ$xfY;

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "outMimeType"

    .line 277
    .line 278
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, LxT/jcQ$xfY;-><init>(IIZLjava/lang/String;LxT/vp;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    sget-object v0, LxT/tjF;->hUw:LxT/tjF;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_4
    :try_start_3
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object v3, v0

    .line 303
    goto :goto_7

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    goto :goto_6

    .line 307
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_6
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :goto_6
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    :try_start_8
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 319
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    :try_start_a
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 339
    .line 340
    invoke-static {v4, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    sget-object v0, LxT/tjF;->hUw:LxT/tjF;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 346
    .line 347
    .line 348
    :try_start_b
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    :try_start_d
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 361
    :catch_1
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_d
    return-object v1
.end method

.method private static final E(LtI/soy;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addAudio:MediaInfo: "

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

.method public static synthetic GO(Lcom/alightcreative/app/motion/activities/Yk;Landroid/net/Uri;ZZIIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 20
    .line 21
    invoke-static {p2}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_2
    move v4, p4

    .line 26
    and-int/lit8 p2, p7, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move v5, p8

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v5, p5

    .line 33
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    move v6, p8

    .line 38
    :goto_2
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move v6, p6

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/Yk;->d(Landroid/net/Uri;ZZIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/activities/Yk;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;LhqP/h$xfY;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/Yk;->nvG(Lcom/alightcreative/app/motion/activities/Yk;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;LhqP/h$xfY;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final IB(Landroid/net/Uri;LtI/qfV;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->x()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const-string v5, "fileSize"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    const-string v3, "mime"

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->X()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "duration"

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->cD()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    new-instance v3, LTV/xfY$c;

    .line 43
    .line 44
    const/4 v4, 0x0

    sget-object v4, LLR/MWkX/WjwoXONrpYAr;->CgKMxWFTceJnfc:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->cD()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    const/16 v6, 0x3e8

    .line 69
    int-to-long v6, v6

    .line 70
    div-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->uKP()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    const v5, 0x7f1400cb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    const-string v8, "getString(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    :cond_0
    move-object v9, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->cD()J

    .line 107
    move-result-wide v4

    .line 108
    div-long/2addr v4, v6

    .line 109
    long-to-int v5, v4

    .line 110
    .line 111
    const/16 v12, 0x90

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v11, p1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/AudioElementKt;->AudioElement$default(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentlyUsedAudios()Lcom/alightcreative/app/motion/persist/CU;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/persist/A;->q(Lcom/alightcreative/app/motion/persist/CU;Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/CU;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setRecentlyUsedAudios(Lcom/alightcreative/app/motion/persist/CU;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v0, v1, v3, v4, v5}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method private final Jd(Ljava/util/UUID;ZLjava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v3, v5, v4, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v10, 0xe

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 38
    .line 39
    const-string v6, "duration"

    .line 40
    .line 41
    const-string v7, "height"

    .line 42
    .line 43
    const-string v8, "width"

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    new-instance v6, LTV/xfY$c;

    .line 80
    .line 81
    const-string v7, "add_layer_element"

    .line 82
    .line 83
    invoke-direct {v6, v7, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    new-instance v6, LTV/xfY$c;

    .line 123
    .line 124
    const-string v7, "add_layer_project"

    .line 125
    .line 126
    invoke-direct {v6, v7, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v4, v6

    .line 153
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameEndTime(II)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object/from16 v16, v5

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    const/16 v27, 0x1620

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    move-object/from16 v26, p3

    .line 201
    .line 202
    invoke-static/range {v12 .. v28}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->NestedSceneElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-static {v3, v2, v4, v6, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2, v4, v6, v5}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method private final K(Landroid/net/Uri;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;IZI)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "image/*"

    .line 12
    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/activities/Yk;->f(Landroid/net/Uri;JLjava/lang/String;IILjava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic LV(Lcom/alightcreative/app/motion/activities/Yk;Landroid/net/Uri;ZZIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/Yk;->jE(Landroid/net/Uri;ZZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final M(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/activities/Yk;ZIIILtI/soy;)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    const-string v2, "mediaInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alightcreative/app/motion/activities/yYC;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/activities/yYC;-><init>(LtI/soy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, LtI/Enc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, LtI/Enc;

    .line 24
    .line 25
    invoke-virtual {v1}, LtI/Enc;->hUw()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LtI/Enc;->hUw()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f14075e

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    instance-of v2, v1, LtI/qfV;

    .line 49
    .line 50
    if-eqz v2, :cond_10

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, LtI/qfV;

    .line 54
    .line 55
    invoke-virtual {v6}, LtI/qfV;->db()I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual {v6}, LtI/qfV;->q()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual {v6}, LtI/qfV;->ojl()I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual {v6}, LtI/qfV;->X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v6}, LtI/qfV;->cD()J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LtI/BM;->R6()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    move/from16 v22, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v7, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 91
    .line 92
    const/16 v23, 0x60

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    move-wide/from16 v12, p4

    .line 107
    .line 108
    invoke-direct/range {v7 .. v24}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x3e8

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LtI/BM;->uKP()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v6}, LtI/qfV;->cD()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    int-to-long v9, v2

    .line 138
    div-long/2addr v7, v9

    .line 139
    const-wide/16 v9, 0xf

    .line 140
    .line 141
    cmp-long v1, v7, v9

    .line 142
    .line 143
    if-gez v1, :cond_4

    .line 144
    .line 145
    const v1, 0x7f140d14

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-virtual {v6}, LtI/qfV;->db()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v6}, LtI/qfV;->q()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    mul-int/lit8 v7, v7, 0x10

    .line 172
    .line 173
    div-int/lit8 v7, v7, 0x9

    .line 174
    .line 175
    if-gt v1, v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, LtI/qfV;->db()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v6}, LtI/qfV;->q()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-le v1, v5, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v1, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_3
    const v1, 0x7f140d13

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    const v1, 0x7f140ce6

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    if-eqz v1, :cond_f

    .line 214
    .line 215
    new-instance v5, Landroidx/appcompat/app/CU$xfY;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {v5}, LtI/BM;->X()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v8, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v8, 0x0

    .line 245
    :goto_6
    invoke-virtual {v6}, LtI/qfV;->hUw()LtI/h;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5}, LtI/h;->R6()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v9, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const/4 v9, 0x0

    .line 258
    :goto_7
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, LtI/BM;->ojl()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move v5, v3

    .line 270
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v5}, LtI/BM;->H()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_9

    .line 285
    :cond_b
    move v5, v3

    .line 286
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-virtual {v5}, LtI/BM;->T()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_a

    .line 301
    :cond_c
    move v5, v3

    .line 302
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v5}, LtI/BM;->q()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto :goto_b

    .line 317
    :cond_d
    move v5, v3

    .line 318
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-virtual {v5}, LtI/BM;->R6()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_c

    .line 333
    :cond_e
    move v5, v3

    .line 334
    :goto_c
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFPS(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v6}, LtI/qfV;->j()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v6}, LtI/qfV;->cD()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    int-to-long v3, v2

    .line 351
    div-long/2addr v5, v3

    .line 352
    long-to-int v2, v5

    .line 353
    const-string v3, "hhh:mm:ss.ttt"

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v2, v3, v7, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v7, p3

    .line 363
    .line 364
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v3, 0x7f140ce7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lcom/alightcreative/app/motion/activities/U;

    .line 380
    .line 381
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/U;-><init>()V

    .line 382
    .line 383
    .line 384
    const v2, 0x7f14012e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_f
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    move-object/from16 v9, p3

    .line 407
    .line 408
    move-wide/from16 v7, p4

    .line 409
    .line 410
    move-object/from16 v4, p6

    .line 411
    .line 412
    move/from16 v10, p7

    .line 413
    .line 414
    move/from16 v11, p8

    .line 415
    .line 416
    move/from16 v12, p9

    .line 417
    .line 418
    move/from16 v13, p10

    .line 419
    .line 420
    invoke-direct/range {v4 .. v13}, Lcom/alightcreative/app/motion/activities/Yk;->w0(Landroid/net/Uri;LtI/qfV;JLjava/lang/String;ZIII)V

    .line 421
    .line 422
    .line 423
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method private static final Q(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "r"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v4

    .line 57
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception v5

    .line 59
    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :goto_0
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    :catchall_3
    move-exception v4

    .line 65
    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 69
    :cond_0
    return-object v1

    .line 70
    :goto_1
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :try_start_a
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    .line 87
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 94
    :try_start_b
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    :try_start_d
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 106
    :catch_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    :goto_2
    return-object v1
.end method

.method static synthetic R(Lcom/alightcreative/app/motion/activities/Yk;Ljava/util/UUID;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/Yk;->Jd(Ljava/util/UUID;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic R6(LFKt/Sq;Landroid/net/Uri;)LtI/soy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/Yk;->pM1(LFKt/Sq;Landroid/net/Uri;)LtI/soy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/activities/Yk;ZIIILtI/soy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/alightcreative/app/motion/activities/Yk;->M(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/activities/Yk;ZIIILtI/soy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/Yk;->Q(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final Z5u(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final ak(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILcom/alightcreative/app/motion/activities/Yk;ZILkotlin/Pair;)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p10, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p10

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    const v2, 0x7f140037

    .line 29
    .line 30
    .line 31
    const v3, 0x7f140038

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\n\n"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v3, v1}, LFKt/c;->R6(Landroid/app/Activity;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0, v3, v2}, LFKt/c;->x(Landroid/app/Activity;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentlyUsedMedia()Lcom/alightcreative/app/motion/persist/CU;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/persist/A;->q(Lcom/alightcreative/app/motion/persist/CU;Ljava/lang/String;)Lcom/alightcreative/app/motion/persist/CU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setRecentlyUsedMedia(Lcom/alightcreative/app/motion/persist/CU;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    .line 97
    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const-string v2, "image/*"

    .line 102
    .line 103
    :cond_4
    move-object v13, v2

    .line 104
    new-instance v9, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 105
    .line 106
    const/16 v25, 0xc60

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v22, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    move-object/from16 v11, p2

    .line 121
    .line 122
    move-object/from16 v12, p3

    .line 123
    .line 124
    move-wide/from16 v14, p4

    .line 125
    .line 126
    move/from16 v21, p6

    .line 127
    .line 128
    move/from16 v19, v0

    .line 129
    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    invoke-direct/range {v9 .. v26}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    move-wide/from16 v5, p4

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    move-object/from16 v3, p7

    .line 147
    .line 148
    move/from16 v10, p8

    .line 149
    .line 150
    move/from16 v11, p9

    .line 151
    .line 152
    invoke-direct/range {v3 .. v11}, Lcom/alightcreative/app/motion/activities/Yk;->K(Landroid/net/Uri;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;IZI)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method

.method public static synthetic cD(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LFKt/Sq;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/Yk;->Bb(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LFKt/Sq;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/activities/Yk;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/Yk;->w(Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic db(LFKt/Sq;Landroid/net/Uri;)LtI/soy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/Yk;->AM(LFKt/Sq;Landroid/net/Uri;)LtI/soy;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LtI/soy;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addVideo:MediaInfo: "

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

.method private final f(Landroid/net/Uri;JLjava/lang/String;IILjava/lang/String;IZI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const/16 v6, 0x5a

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    const/16 v6, 0xb4

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    const/16 v6, 0x10e

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v6, v5

    .line 36
    :goto_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "rotation"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v9, "fileSize"

    .line 51
    .line 52
    move-wide/from16 v10, p2

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v9, "mime"

    .line 58
    .line 59
    move-object/from16 v10, p7

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "width"

    .line 65
    .line 66
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v9, "height"

    .line 70
    .line 71
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    new-instance v9, LTV/xfY$c;

    .line 77
    .line 78
    const-string v10, "add_layer_image"

    .line 79
    .line 80
    invoke-direct {v9, v10, v8}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v9}, LTV/n;->hUw(LTV/xfY;)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v2, v1, v6, v7}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LFKt/Z;->hUw(Lkotlin/Pair;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v1, v2, v6, v7}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v0, v4}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v4}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v4}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int v10, v3, p10

    .line 191
    .line 192
    new-instance v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 193
    .line 194
    new-instance v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 195
    .line 196
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 197
    .line 198
    int-to-float v12, v2

    .line 199
    const/high16 v13, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v12, v13

    .line 202
    int-to-float v14, v1

    .line 203
    div-float/2addr v14, v13

    .line 204
    invoke-direct {v11, v12, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 208
    .line 209
    .line 210
    const-string v11, "size"

    .line 211
    .line 212
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v11, "com.alightcreative.shapes.rect"

    .line 221
    .line 222
    invoke-direct {v3, v11, v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    neg-int v2, v2

    .line 226
    int-to-float v2, v2

    .line 227
    div-float/2addr v2, v13

    .line 228
    neg-int v1, v1

    .line 229
    int-to-float v1, v1

    .line 230
    div-float/2addr v1, v13

    .line 231
    invoke-static {v2, v1, v12, v14}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v20, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 240
    .line 241
    const v25, 0xd6d0

    .line 242
    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-object/from16 v13, p1

    .line 261
    .line 262
    move-object/from16 v17, p4

    .line 263
    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    invoke-static/range {v8 .. v26}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x2

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {v6, v1, v5, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move/from16 v2, p9

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->X9x(Lcom/alightcreative/app/motion/scene/SceneElement;Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static synthetic hUw(LtI/soy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/Yk;->e(LtI/soy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/Yk;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final l(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/Yk;LtI/soy;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "mediaInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alightcreative/app/motion/activities/ZR;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/activities/ZR;-><init>(LtI/soy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, LtI/Enc;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, LtI/Enc;

    .line 23
    .line 24
    invoke-virtual {v1}, LtI/Enc;->hUw()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LtI/Enc;->hUw()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f14075e

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, v1, LtI/qfV;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LtI/qfV;

    .line 53
    .line 54
    invoke-virtual {v0}, LtI/qfV;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v0}, LtI/qfV;->R6()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, LtI/qfV;->uKP()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, LtI/qfV;->X()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, LtI/qfV;->cD()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    new-instance v1, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 75
    .line 76
    const/16 v17, 0xbe0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    invoke-direct/range {v1 .. v18}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/activities/Yk;->IB(Landroid/net/Uri;LtI/qfV;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private static final n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nvG(Lcom/alightcreative/app/motion/activities/Yk;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;LhqP/h$xfY;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "resultList"

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v8, "next(...)"

    .line 34
    .line 35
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, LxT/jcQ;

    .line 39
    .line 40
    instance-of v8, v5, LxT/jcQ$xfY;

    .line 41
    .line 42
    const-string v10, "size"

    .line 43
    .line 44
    const-string v11, "com.alightcreative.shapes.rect"

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    check-cast v5, LxT/jcQ$xfY;

    .line 49
    .line 50
    invoke-virtual {v5}, LxT/jcQ$xfY;->R6()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v5}, LxT/jcQ$xfY;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v5}, LxT/jcQ$xfY;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v15}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v13, v8, v14, v15}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, LFKt/Z;->hUw(Lkotlin/Pair;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v14}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v15}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v8, v13, v14, v15}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-virtual {v5}, LxT/jcQ$xfY;->R6()I

    .line 154
    .line 155
    .line 156
    move-result v25

    .line 157
    invoke-virtual {v5}, LxT/jcQ$xfY;->j()I

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, LxT/vp;->R6()J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, LxT/vp;->x()I

    .line 174
    .line 175
    .line 176
    move-result v27

    .line 177
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, LxT/vp;->cD()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, LxT/vp;->H()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v5}, LxT/jcQ$xfY;->cD()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    new-instance v15, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 198
    .line 199
    const/16 v31, 0xc60

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const-wide/16 v28, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    invoke-direct/range {v15 .. v32}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-direct/range {p0 .. p1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/high16 v17, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, LxT/vp;->x()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    int-to-float v12, v12

    .line 236
    invoke-static {v15, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    iget v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    invoke-static {v0, v12}, LR8f/Enc;->db(Landroid/app/Activity;I)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    iget v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 247
    .line 248
    invoke-static {v0, v12}, LR8f/Enc;->T(Landroid/app/Activity;I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, LxT/vp;->hUw()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    add-int v20, v12, v15

    .line 261
    .line 262
    new-instance v12, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 263
    .line 264
    new-instance v15, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 265
    .line 266
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 267
    .line 268
    int-to-float v7, v13

    .line 269
    div-float v7, v7, v17

    .line 270
    .line 271
    int-to-float v9, v8

    .line 272
    div-float v9, v9, v17

    .line 273
    .line 274
    invoke-direct {v6, v7, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v15, v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v12, v11, v6}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    neg-int v6, v13

    .line 292
    int-to-float v6, v6

    .line 293
    div-float v6, v6, v17

    .line 294
    .line 295
    neg-int v8, v8

    .line 296
    int-to-float v8, v8

    .line 297
    div-float v8, v8, v17

    .line 298
    .line 299
    invoke-static {v6, v8, v7, v9}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    sget-object v30, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 316
    .line 317
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, LxT/vp;->H()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v27

    .line 325
    const v35, 0xd6d0

    .line 326
    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const-wide/16 v25, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    move-object/from16 v32, v12

    .line 345
    .line 346
    invoke-static/range {v18 .. v36}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x2

    .line 353
    invoke-static {v14, v6, v7, v9, v8}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v0, v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->X9x(Lcom/alightcreative/app/motion/scene/SceneElement;Z)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    .line 361
    .line 362
    if-ne v2, v6, :cond_0

    .line 363
    .line 364
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 365
    .line 366
    invoke-virtual {v5}, LxT/jcQ$xfY;->hUw()LxT/vp;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, LxT/vp;->hUw()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-int/2addr v6, v5

    .line 375
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    .line 380
    .line 381
    instance-of v6, v5, LxT/jcQ$A;

    .line 382
    .line 383
    if-eqz v6, :cond_0

    .line 384
    .line 385
    check-cast v5, LxT/jcQ$A;

    .line 386
    .line 387
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, LtI/qfV;->db()I

    .line 400
    .line 401
    .line 402
    move-result v28

    .line 403
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, LtI/qfV;->q()I

    .line 408
    .line 409
    .line 410
    move-result v29

    .line 411
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, LxT/vp;->R6()J

    .line 416
    .line 417
    .line 418
    move-result-wide v23

    .line 419
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, LtI/qfV;->ojl()I

    .line 424
    .line 425
    .line 426
    move-result v30

    .line 427
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, LxT/vp;->cD()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, LxT/vp;->H()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, LtI/qfV;->X()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, LtI/qfV;->cD()J

    .line 456
    .line 457
    .line 458
    move-result-wide v31

    .line 459
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, LtI/qfV;->T()LtI/BM;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_3

    .line 468
    .line 469
    invoke-virtual {v6}, LtI/BM;->R6()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    :goto_2
    move/from16 v33, v6

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_3
    const/4 v6, -0x1

    .line 477
    goto :goto_2

    .line 478
    :goto_3
    new-instance v18, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 479
    .line 480
    const/16 v34, 0x60

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const-wide/16 v25, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    invoke-direct/range {v18 .. v35}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, LtI/qfV;->ojl()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_6

    .line 503
    .line 504
    const/16 v7, 0x5a

    .line 505
    .line 506
    if-eq v6, v7, :cond_5

    .line 507
    .line 508
    const/16 v7, 0xb4

    .line 509
    .line 510
    if-eq v6, v7, :cond_6

    .line 511
    .line 512
    const/16 v7, 0x10e

    .line 513
    .line 514
    if-ne v6, v7, :cond_4

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_5
    :goto_4
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, LtI/qfV;->q()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, LtI/qfV;->db()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v6, v7, v8, v9}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6}, LFKt/Z;->hUw(Lkotlin/Pair;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_5

    .line 572
    :cond_6
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, LtI/qfV;->db()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, LtI/qfV;->q()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-static {v6, v7, v8, v9}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    :goto_5
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8}, LxT/vp;->q()I

    .line 641
    .line 642
    .line 643
    move-result v28

    .line 644
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, LtI/qfV;->cD()J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    const/16 v12, 0x3e8

    .line 653
    .line 654
    int-to-long v12, v12

    .line 655
    div-long/2addr v8, v12

    .line 656
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v12}, LxT/vp;->j()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    int-to-long v12, v12

    .line 665
    sub-long/2addr v8, v12

    .line 666
    long-to-int v8, v8

    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-direct/range {p0 .. p1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v5}, LxT/jcQ$A;->j()LtI/qfV;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v13}, LtI/qfV;->ojl()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    int-to-float v13, v13

    .line 684
    invoke-static {v12, v13}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    iget v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 689
    .line 690
    invoke-static {v0, v12}, LR8f/Enc;->db(Landroid/app/Activity;I)I

    .line 691
    .line 692
    .line 693
    move-result v19

    .line 694
    iget v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 695
    .line 696
    invoke-static {v0, v12}, LR8f/Enc;->T(Landroid/app/Activity;I)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    sub-int v13, v8, v28

    .line 701
    .line 702
    add-int v20, v12, v13

    .line 703
    .line 704
    new-instance v12, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 705
    .line 706
    new-instance v13, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 707
    .line 708
    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 709
    .line 710
    int-to-float v15, v7

    .line 711
    div-float v15, v15, v17

    .line 712
    .line 713
    move-object/from16 v37, v3

    .line 714
    .line 715
    int-to-float v3, v6

    .line 716
    div-float v3, v3, v17

    .line 717
    .line 718
    invoke-direct {v14, v15, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v13, v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-direct {v12, v11, v10}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    neg-int v7, v7

    .line 736
    int-to-float v7, v7

    .line 737
    div-float v7, v7, v17

    .line 738
    .line 739
    neg-int v6, v6

    .line 740
    int-to-float v6, v6

    .line 741
    div-float v6, v6, v17

    .line 742
    .line 743
    invoke-static {v7, v6, v15, v3}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 748
    .line 749
    .line 750
    move-result-object v21

    .line 751
    sget-object v30, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 752
    .line 753
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, LxT/vp;->ojl()Landroid/net/Uri;

    .line 758
    .line 759
    .line 760
    move-result-object v24

    .line 761
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, LxT/vp;->H()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v27

    .line 769
    const v35, 0xd0b0

    .line 770
    .line 771
    .line 772
    const/16 v36, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const-wide/16 v25, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    move/from16 v29, v8

    .line 787
    .line 788
    move-object/from16 v32, v12

    .line 789
    .line 790
    invoke-static/range {v18 .. v36}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v6, 0x2

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    invoke-static {v9, v3, v7, v6, v8}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v0, v3, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->X9x(Lcom/alightcreative/app/motion/scene/SceneElement;Z)V

    .line 802
    .line 803
    .line 804
    sget-object v3, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    .line 805
    .line 806
    if-ne v2, v3, :cond_7

    .line 807
    .line 808
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 809
    .line 810
    invoke-virtual {v5}, LxT/jcQ$A;->hUw()LxT/vp;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, LxT/vp;->hUw()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/2addr v3, v5

    .line 819
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 820
    .line 821
    :cond_7
    move-object/from16 v3, v37

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_8
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_b

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LxT/jcQ;

    .line 847
    .line 848
    instance-of v5, v3, LxT/tjF;

    .line 849
    .line 850
    if-eqz v5, :cond_a

    .line 851
    .line 852
    check-cast v3, LxT/tjF;

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_a
    move-object v3, v8

    .line 856
    :goto_7
    if-eqz v3, :cond_9

    .line 857
    .line 858
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_e

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LxT/jcQ;

    .line 882
    .line 883
    instance-of v6, v5, LxT/P;

    .line 884
    .line 885
    if-eqz v6, :cond_d

    .line 886
    .line 887
    check-cast v5, LxT/P;

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_d
    move-object v5, v8

    .line 891
    :goto_9
    if-eqz v5, :cond_c

    .line 892
    .line 893
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_11

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, LxT/jcQ;

    .line 917
    .line 918
    instance-of v9, v6, LxT/w;

    .line 919
    .line 920
    if-eqz v9, :cond_10

    .line 921
    .line 922
    check-cast v6, LxT/w;

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_10
    move-object v6, v8

    .line 926
    :goto_b
    if-eqz v6, :cond_f

    .line 927
    .line 928
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_14

    .line 946
    .line 947
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, LxT/jcQ;

    .line 952
    .line 953
    instance-of v10, v9, LxT/NcE;

    .line 954
    .line 955
    if-eqz v10, :cond_13

    .line 956
    .line 957
    check-cast v9, LxT/NcE;

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_13
    move-object v9, v8

    .line 961
    :goto_d
    if-eqz v9, :cond_12

    .line 962
    .line 963
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    const-string v8, ")\n"

    .line 972
    .line 973
    const-string v9, " ("

    .line 974
    .line 975
    if-nez v6, :cond_15

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    const v10, 0x7f14075e

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    new-instance v10, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto :goto_e

    .line 1018
    :cond_15
    const-string v1, ""

    .line 1019
    .line 1020
    move v6, v7

    .line 1021
    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_16

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    add-int/2addr v6, v1

    .line 1032
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const v7, 0x7f140ce6

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :cond_16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_17

    .line 1073
    .line 1074
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    add-int/2addr v6, v1

    .line 1079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const v2, 0x7f140d14

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_18

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    add-int/2addr v6, v1

    .line 1126
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v2, 0x7f140d13

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :cond_18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_1a

    .line 1167
    .line 1168
    if-lez v6, :cond_1a

    .line 1169
    .line 1170
    new-instance v2, Landroidx/appcompat/app/CU$xfY;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-ne v6, v0, :cond_19

    .line 1180
    .line 1181
    const v0, 0x7f14003b

    .line 1182
    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :cond_19
    const v0, 0x7f14003c

    .line 1186
    .line 1187
    .line 1188
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Lcom/alightcreative/app/motion/activities/VJ8;

    .line 1197
    .line 1198
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/VJ8;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const v2, 0x7f14012e

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1213
    .line 1214
    .line 1215
    :cond_1a
    invoke-interface/range {p4 .. p4}, LhqP/h$xfY;->hUw()V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1219
    .line 1220
    return-object v0
.end method

.method public static synthetic ojl(LtI/soy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/Yk;->E(LtI/soy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(LFKt/Sq;Landroid/net/Uri;)LtI/soy;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILcom/alightcreative/app/motion/activities/Yk;ZILkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/alightcreative/app/motion/activities/Yk;->ak(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILcom/alightcreative/app/motion/activities/Yk;ZILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/Yk;LtI/soy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/Yk;->l(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/Yk;LtI/soy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Landroid/net/Uri;LtI/qfV;JLjava/lang/String;ZIII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->ojl()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const/16 v5, 0x5a

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0xb4

    .line 19
    .line 20
    if-eq v3, v5, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x10e

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "fileSize"

    .line 46
    .line 47
    move-wide/from16 v8, p3

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v7, "width"

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->db()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v7, "height"

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->q()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v7, "duration"

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->cD()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string v7, "mime"

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "rotation"

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->ojl()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->T()LtI/BM;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, LtI/BM;->R6()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v7, -0x1

    .line 109
    :goto_2
    const-string v8, "fphs"

    .line 110
    .line 111
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    new-instance v7, LTV/xfY$c;

    .line 117
    .line 118
    const-string v8, "add_layer_video"

    .line 119
    .line 120
    invoke-direct {v7, v8, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v7}, LTV/n;->hUw(LTV/xfY;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->q()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->db()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v3, v5, v6, v7}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LFKt/Z;->hUw(Lkotlin/Pair;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->db()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->q()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v3, v5, v6, v7}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/persist/xfY;->getRecentlyUsedMedia()Lcom/alightcreative/app/motion/persist/CU;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->cD()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const/16 v8, 0x3e8

    .line 241
    .line 242
    int-to-long v8, v8

    .line 243
    div-long/2addr v6, v8

    .line 244
    move/from16 v8, p9

    .line 245
    .line 246
    int-to-long v8, v8

    .line 247
    sub-long/2addr v6, v8

    .line 248
    long-to-int v6, v6

    .line 249
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-direct {v0, v2}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual/range {p2 .. p2}, LtI/qfV;->ojl()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    int-to-float v9, v9

    .line 262
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v2, v1}, LR8f/Enc;->db(Landroid/app/Activity;I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v2, v1}, LR8f/Enc;->T(Landroid/app/Activity;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int v10, v6, p8

    .line 275
    .line 276
    add-int/2addr v10, v1

    .line 277
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 278
    .line 279
    new-instance v11, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 280
    .line 281
    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 282
    .line 283
    int-to-float v13, v5

    .line 284
    const/high16 v14, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v13, v14

    .line 287
    int-to-float v15, v3

    .line 288
    div-float/2addr v15, v14

    .line 289
    invoke-direct {v12, v13, v15}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v11, v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 293
    .line 294
    .line 295
    const-string v12, "size"

    .line 296
    .line 297
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const-string v12, "com.alightcreative.shapes.rect"

    .line 306
    .line 307
    invoke-direct {v1, v12, v11}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    neg-int v5, v5

    .line 311
    int-to-float v5, v5

    .line 312
    div-float/2addr v5, v14

    .line 313
    neg-int v3, v3

    .line 314
    int-to-float v3, v3

    .line 315
    div-float/2addr v3, v14

    .line 316
    invoke-static {v5, v3, v13, v15}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v20, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 325
    .line 326
    const v25, 0xd0b0

    .line 327
    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    move-object/from16 v14, p1

    .line 342
    .line 343
    move-object/from16 v17, p5

    .line 344
    .line 345
    move/from16 v18, p8

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    move/from16 v19, v6

    .line 350
    .line 351
    invoke-static/range {v8 .. v26}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v3, 0x2

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v7, v1, v4, v3, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move/from16 v3, p6

    .line 362
    .line 363
    invoke-virtual {v2, v1, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->X9x(Lcom/alightcreative/app/motion/scene/SceneElement;Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/Yk;->Z5u(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    sget-object v15, Lcom/alightcreative/app/motion/scene/FillType;->COLOR:Lcom/alightcreative/app/motion/scene/FillType;

    .line 29
    .line 30
    sget-object v6, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;->Companion:Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;->getGRAY()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v16, Lcom/alightcreative/app/motion/scene/StyledText;

    .line 37
    .line 38
    const/16 v22, 0xc

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const-string v17, ""

    .line 43
    .line 44
    const/high16 v18, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const-string v21, "googlefonts?name=Roboto&weight=400"

    .line 51
    .line 52
    invoke-direct/range {v16 .. v23}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/16 v18, 0x36e0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const-string v12, ""

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v6, v16

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v19}, Lcom/alightcreative/app/motion/scene/TextElementKt;->TextElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, LTV/xfY$c;

    .line 80
    .line 81
    const-string v6, "add_layer_text"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v5, v6, v7, v8, v7}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v3, v4, v8, v7}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2, v4, v8, v7}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final F0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f140279

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "getString(...)"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v18, 0x3f78

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v19}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->DrawingElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v7, LTV/xfY$c;

    .line 84
    .line 85
    const-string v8, "add_layer_drawing"

    .line 86
    .line 87
    invoke-direct {v7, v8, v6, v5, v6}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v7}, LTV/n;->hUw(LTV/xfY;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v4, v5, v6}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final FT()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraZoom(Lcom/alightcreative/app/motion/scene/Scene;F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_0
    move/from16 v16, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v17, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 88
    .line 89
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v7, v8

    .line 107
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    div-float/2addr v9, v8

    .line 121
    neg-float v10, v2

    .line 122
    invoke-direct {v6, v7, v9, v10}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const/16 v27, 0x1fe

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    invoke-direct/range {v17 .. v28}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v16, -0x1

    .line 153
    .line 154
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/high16 v4, 0x41200000    # 10.0f

    .line 163
    .line 164
    div-float v4, v2, v4

    .line 165
    .line 166
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    mul-float/2addr v2, v8

    .line 175
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/16 v14, 0xe7

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object v8, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v2, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v3 .. v15}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v5, 0x7f14013c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "getString(...)"

    .line 214
    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v6, v17

    .line 223
    .line 224
    const/16 v17, 0x168

    .line 225
    .line 226
    move/from16 v7, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v8, v16

    .line 235
    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    invoke-static/range {v6 .. v18}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->CameraElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IILcom/alightcreative/app/motion/scene/CameraProperties;JILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x2

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2, v4, v5, v6}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final Hm(Ljava/util/UUID;)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/Yk;->R(Lcom/alightcreative/app/motion/activities/Yk;Ljava/util/UUID;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LTV/xfY$oc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LAVl/V;->H()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "toString(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LoqG/Enc;->db:LoqG/Enc;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LTV/xfY$oc;-><init>(Ljava/lang/String;LoqG/Enc;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final MgY()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LTV/xfY$c;

    .line 10
    .line 11
    const-string v4, "add_layer_vectordrawing"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-direct {v3, v4, v5, v6, v5}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v1}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int v9, v3, v4

    .line 44
    .line 45
    new-instance v10, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 46
    .line 47
    new-instance v11, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v15, 0x4

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v10, v3}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 69
    .line 70
    const/16 v4, 0xc8

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, 0x37

    .line 77
    .line 78
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v11, v11, 0x37

    .line 85
    .line 86
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, 0x37

    .line 93
    .line 94
    invoke-static {v3, v11, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f140be9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v12, "getString(...)"

    .line 122
    .line 123
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const v24, 0xfee0

    .line 131
    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    invoke-static/range {v7 .. v25}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v2, v3, v4, v6, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2, v4, v6, v5}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final X9x()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v4, v5

    .line 26
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f140c6d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "getString(...)"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v10, 0x68

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v2 .. v11}, Lcom/alightcreative/app/motion/scene/NullObjectElementKt;->NullObjectElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, v3, v4, v5}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final ah()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getExportWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getExportHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sget-object v16, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 54
    .line 55
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-instance v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 74
    .line 75
    const v25, 0xfee43

    .line 76
    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    invoke-direct/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    invoke-static {v1}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit16 v4, v4, 0x7d0

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v7, 0x7f1408df

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "getString(...)"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    const/16 v32, 0x3fa0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    invoke-static/range {v17 .. v33}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->NestedSceneElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2, v4, v5, v6}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final cv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectPackageId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "fromString(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1, p2}, Lcom/alightcreative/app/motion/activities/Yk;->Jd(Ljava/util/UUID;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LTV/xfY$oc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LAVl/V;->H()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LoqG/Enc;->ah:LoqG/Enc;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, LTV/xfY$oc;-><init>(Ljava/lang/String;LoqG/Enc;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Landroid/net/Uri;ZZIII)V
    .locals 13

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const p1, 0x7f14003e

    .line 34
    .line 35
    .line 36
    const p2, 0x7f14003d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, p2}, LFKt/c;->x(Landroid/app/Activity;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "_display_name"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v4, "_size"

    .line 50
    .line 51
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "_data"

    .line 56
    .line 57
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v4, 0x0

    .line 73
    if-ltz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, v4

    .line 81
    :goto_0
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v8, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v5, v1

    .line 94
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    new-instance p2, LFKt/Sq;

    .line 98
    .line 99
    invoke-direct {p2, v2}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/alightcreative/app/motion/activities/NjU;

    .line 103
    .line 104
    invoke-direct {v8, p2, p1}, Lcom/alightcreative/app/motion/activities/NjU;-><init>(LFKt/Sq;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v8, v0, v4}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v1

    .line 113
    new-instance v1, Lcom/alightcreative/app/motion/activities/rLI;

    .line 114
    .line 115
    move-object v8, p0

    .line 116
    move-object v3, p1

    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    move/from16 v11, p5

    .line 122
    .line 123
    move/from16 v12, p6

    .line 124
    .line 125
    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/activities/rLI;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/activities/Yk;ZIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LTV/xfY$oc;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LAVl/V;->H()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "toString(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LoqG/Enc;->x:LoqG/Enc;

    .line 155
    .line 156
    invoke-direct {p2, v0, v1}, LTV/xfY$oc;-><init>(Ljava/lang/String;LoqG/Enc;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final jE(Landroid/net/Uri;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "uri"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v6, v8, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-string v5, "Image"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const-string v10, "_display_name"

    .line 43
    .line 44
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const-string v11, "_size"

    .line 49
    .line 50
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v12, "orientation"

    .line 55
    .line 56
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "_data"

    .line 61
    .line 62
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v10, v9

    .line 77
    :goto_0
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v10

    .line 81
    :goto_1
    if-ltz v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v10, v9

    .line 93
    :goto_2
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :cond_4
    if-ltz v12, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v10, v9

    .line 111
    :goto_3
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_6
    if-ltz v13, :cond_7

    .line 118
    .line 119
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v10, v9

    .line 125
    :goto_4
    if-eqz v10, :cond_8

    .line 126
    .line 127
    new-instance v11, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "getName(...)"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v10, v5

    .line 143
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    move-object v0, v5

    .line 147
    move-object v5, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object v0, v5

    .line 150
    :goto_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lnk/c;->hUw:Lnk/c;

    .line 155
    .line 156
    invoke-virtual {v11}, Lnk/c;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    invoke-virtual {v11, v1}, Lnk/c;->cD(Landroid/net/Uri;)Lnk/A;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    const v0, 0x7f140038

    .line 173
    .line 174
    .line 175
    const v1, 0x7f140037

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0, v1}, LFKt/c;->x(Landroid/app/Activity;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    move-object v6, v5

    .line 183
    invoke-virtual {v6}, Lnk/A;->q()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-object v7, v6

    .line 188
    invoke-virtual {v7}, Lnk/A;->j()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v7}, Lnk/A;->cD()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-wide v9, v3

    .line 197
    move-object v4, v0

    .line 198
    move-object v0, v8

    .line 199
    move v8, v2

    .line 200
    move-wide v2, v9

    .line 201
    move/from16 v9, p3

    .line 202
    .line 203
    move/from16 v10, p4

    .line 204
    .line 205
    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/activities/Yk;->f(Landroid/net/Uri;JLjava/lang/String;IILjava/lang/String;IZI)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    move v8, v2

    .line 210
    move-wide v2, v3

    .line 211
    move-object v4, v0

    .line 212
    new-instance v0, Lcom/alightcreative/app/motion/activities/g5;

    .line 213
    .line 214
    invoke-direct {v0, v6, v1}, Lcom/alightcreative/app/motion/activities/g5;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v0, v7, v9}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v0, Lcom/alightcreative/app/motion/activities/W6;

    .line 222
    .line 223
    move/from16 v9, p3

    .line 224
    .line 225
    move/from16 v10, p4

    .line 226
    .line 227
    move v7, v8

    .line 228
    move-object/from16 v8, p0

    .line 229
    .line 230
    move-wide v14, v2

    .line 231
    move-object v2, v1

    .line 232
    move-object v3, v5

    .line 233
    move-object v1, v6

    .line 234
    move-wide v5, v14

    .line 235
    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/activities/W6;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILcom/alightcreative/app/motion/activities/Yk;ZI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v0}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, LTV/xfY$oc;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, LAVl/V;->H()Ljava/util/UUID;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v3, "toString(...)"

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, LoqG/Enc;->cD:LoqG/Enc;

    .line 265
    .line 266
    invoke-direct {v2, v1, v3}, LTV/xfY$oc;-><init>(Ljava/lang/String;LoqG/Enc;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final w(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, LFKt/Sq;

    .line 19
    .line 20
    invoke-direct {p2, v0}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/alightcreative/app/motion/activities/Xgg;

    .line 24
    .line 25
    invoke-direct {v2, p2, p1}, Lcom/alightcreative/app/motion/activities/Xgg;-><init>(LFKt/Sq;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, v2, v1, p2}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/alightcreative/app/motion/activities/c0A;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, p0}, Lcom/alightcreative/app/motion/activities/c0A;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/Yk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LTV/xfY$oc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->AFL()LAVl/V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LAVl/V;->H()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LoqG/Enc;->q:LoqG/Enc;

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, LTV/xfY$oc;-><init>(Ljava/lang/String;LoqG/Enc;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x1(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;Z)V
    .locals 26

    .line 1
    const-string v0, "addMediaInfoList"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v4, "next(...)"

    .line 14
    .line 15
    const-string v5, "iterator(...)"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->R6()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v5, :cond_e

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->R6()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-string v12, "Image"

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const-string v13, "_display_name"

    .line 104
    .line 105
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v14, "_size"

    .line 110
    .line 111
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const-string v15, "orientation"

    .line 116
    .line 117
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const-string v9, "_data"

    .line 122
    .line 123
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    if-ltz v13, :cond_1

    .line 131
    .line 132
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move-object v13, v7

    .line 138
    :goto_2
    if-nez v13, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object v12, v13

    .line 142
    :goto_3
    if-ltz v14, :cond_3

    .line 143
    .line 144
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object v13, v7

    .line 154
    :goto_4
    if-eqz v13, :cond_4

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :cond_4
    if-ltz v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object v13, v7

    .line 172
    :goto_5
    if-eqz v13, :cond_6

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v13, 0x0

    .line 180
    :goto_6
    if-ltz v9, :cond_7

    .line 181
    .line 182
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_7
    if-eqz v7, :cond_8

    .line 187
    .line 188
    new-instance v9, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v9, "getName(...)"

    .line 198
    .line 199
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object v7, v12

    .line 204
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v22, v7

    .line 208
    .line 209
    move-object/from16 v18, v12

    .line 210
    .line 211
    move/from16 v21, v13

    .line 212
    .line 213
    :goto_8
    move-wide/from16 v19, v10

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_9
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, LtI/nn;->valueOf(Ljava/lang/String;)LtI/nn;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, LtI/nn;->q:LtI/nn;

    .line 225
    .line 226
    const-string v9, ""

    .line 227
    .line 228
    const-string v13, "Video"

    .line 229
    .line 230
    if-ne v7, v8, :cond_a

    .line 231
    .line 232
    move-object v14, v12

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    sget-object v14, LtI/nn;->H:LtI/nn;

    .line 235
    .line 236
    if-ne v7, v14, :cond_b

    .line 237
    .line 238
    move-object v14, v13

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move-object v14, v9

    .line 241
    :goto_9
    if-ne v7, v8, :cond_c

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    sget-object v8, LtI/nn;->H:LtI/nn;

    .line 245
    .line 246
    if-ne v7, v8, :cond_d

    .line 247
    .line 248
    move-object v12, v13

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move-object v12, v9

    .line 251
    :goto_a
    move-object/from16 v22, v12

    .line 252
    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_b
    new-instance v15, LxT/vp;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->R6()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, LtI/nn;->valueOf(Ljava/lang/String;)LtI/nn;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->hUw()I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    long-to-int v7, v7

    .line 281
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    long-to-int v5, v8

    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    move/from16 v24, v7

    .line 289
    .line 290
    invoke-direct/range {v15 .. v25}, LxT/vp;-><init>(Landroid/net/Uri;LtI/nn;Ljava/lang/String;JILjava/lang/String;III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    new-instance v1, LFKt/Sq;

    .line 299
    .line 300
    invoke-direct {v1, v3}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 304
    .line 305
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v8, Lcom/alightcreative/app/motion/activities/WTs;

    .line 319
    .line 320
    invoke-direct {v8, v6, v3, v1}, Lcom/alightcreative/app/motion/activities/WTs;-><init>(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LFKt/Sq;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v8, v0, v7}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/alightcreative/app/motion/activities/QpG;

    .line 328
    .line 329
    move-object v6, v5

    .line 330
    move-object/from16 v5, p2

    .line 331
    .line 332
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/QpG;-><init>(Lcom/alightcreative/app/motion/activities/Yk;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;LhqP/h$xfY;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final z(Lcom/alightcreative/app/motion/activities/piK;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "shapeOption"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/Yk;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v5

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "id"

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->hUw()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    move v8, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v8, v5

    .line 74
    :goto_1
    const-string v9, "live"

    .line 75
    .line 76
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    xor-int/2addr v4, v3

    .line 80
    const-string v8, "closed"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    new-instance v4, LTV/xfY$c;

    .line 88
    .line 89
    const-string v8, "add_layer_shape"

    .line 90
    .line 91
    invoke-direct {v4, v8, v7}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->AI(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v1}, LR8f/Enc;->cLW(Landroid/app/Activity;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v1}, LR8f/Enc;->w(Landroid/app/Activity;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v9, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v8, v9

    .line 120
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->j()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-float v10, v10

    .line 147
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v10, v11

    .line 150
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    int-to-float v12, v12

    .line 163
    div-float/2addr v12, v11

    .line 164
    invoke-static {v9, v10, v12}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->j()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    if-nez v10, :cond_3

    .line 179
    .line 180
    sget-object v10, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;->getNONE()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 225
    .line 226
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-eqz v15, :cond_5

    .line 231
    .line 232
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object v14, v11

    .line 242
    :goto_4
    if-eqz v14, :cond_4

    .line 243
    .line 244
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v13, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 253
    .line 254
    invoke-direct {v13, v10, v12}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    :goto_5
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 260
    .line 261
    const/16 v12, 0xc8

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    add-int/lit8 v10, v10, 0x37

    .line 268
    .line 269
    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 270
    .line 271
    invoke-virtual {v13, v12}, Ljava/util/Random;->nextInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-int/lit8 v13, v13, 0x37

    .line 276
    .line 277
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 278
    .line 279
    invoke-virtual {v14, v12}, Ljava/util/Random;->nextInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-int/lit8 v14, v14, 0x37

    .line 284
    .line 285
    invoke-static {v10, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    sget-object v13, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const/high16 v13, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 312
    .line 313
    invoke-virtual {v13, v12}, Ljava/util/Random;->nextInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/lit8 v13, v13, 0x37

    .line 318
    .line 319
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 320
    .line 321
    invoke-virtual {v14, v12}, Ljava/util/Random;->nextInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/lit8 v14, v14, 0x37

    .line 326
    .line 327
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/Yk;->j:Ljava/util/Random;

    .line 328
    .line 329
    invoke-virtual {v15, v12}, Ljava/util/Random;->nextInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    add-int/lit8 v12, v12, 0x37

    .line 334
    .line 335
    invoke-static {v13, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-static {v12}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    const/16 v36, 0x3fd3

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x1

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    invoke-static/range {v21 .. v37}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :goto_6
    move-object/from16 v22, v12

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    sget-object v12, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    goto :goto_6

    .line 389
    :goto_7
    if-eqz v3, :cond_8

    .line 390
    .line 391
    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    .line 392
    .line 393
    :goto_8
    move-object/from16 v18, v3

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_8
    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->COLOR:Lcom/alightcreative/app/motion/scene/FillType;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Yk;->Zq()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    invoke-static {v2, v1}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    :cond_9
    const v2, 0x7f140be9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v12, "getString(...)"

    .line 433
    .line 434
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const/16 v23, 0x56e0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object v2, v11

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const-wide/16 v13, 0x0

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    invoke-static/range {v6 .. v24}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v6, 0x2

    .line 463
    invoke-static {v4, v3, v5, v6, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;->add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3, v5, v6, v2}, LxT/a$xfY;->hUw(LxT/a;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
