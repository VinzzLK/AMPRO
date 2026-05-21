.class public final Lcom/alightcreative/app/motion/scene/TrimmingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "trimStart",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "newStartTime",
        "",
        "allowExtend",
        "",
        "recomputeInTime",
        "trimEnd",
        "newEndTime",
        "recomputeOutTime",
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


# direct methods
.method public static synthetic hUw(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimStart$lambda$0(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic j(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimEnd$lambda$1(FF)F

    move-result p0

    return p0
.end method

.method public static final recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, LZX/h$xfY;->j(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v0, v3, v4}, LZX/h$xfY;->j(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, v2, v3, v4, p0}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, LZX/h;->ojl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    long-to-int p0, p0

    .line 45
    return p0
.end method

.method public static final recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, LZX/h$xfY;->j(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v0, v3, v4}, LZX/h$xfY;->j(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()Lbeg/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, v2, v3, v4, p0}, Li2v/A;->cD(JJLbeg/xfY;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, LZX/h;->ojl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    long-to-int p0, p0

    .line 45
    return p0
.end method

.method public static final trimEnd(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v4, v1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v2, v4, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    new-instance v2, Lcom/alightcreative/app/motion/scene/r7;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/scene/r7;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v43, 0x7f

    .line 54
    .line 55
    const/16 v44, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const v42, -0x40005

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method

.method public static synthetic trimEnd$default(Lcom/alightcreative/app/motion/scene/SceneElement;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimEnd(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final trimEnd$lambda$1(FF)F
    .locals 0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static final trimStart(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v3

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v5, v2

    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lt v2, v6, :cond_1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v5

    .line 50
    new-instance v2, Lcom/alightcreative/app/motion/scene/Xr;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, Lcom/alightcreative/app/motion/scene/Xr;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v43, 0x7f

    .line 60
    .line 61
    const/16 v44, 0x0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const v42, -0x20003

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public static synthetic trimStart$default(Lcom/alightcreative/app/motion/scene/SceneElement;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimStart(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final trimStart$lambda$0(FFF)F
    .locals 0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method
