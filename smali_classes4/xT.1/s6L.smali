.class public abstract LxT/s6L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:[F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LxT/s6L;->hUw:[F

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, LxT/s6L;->j:F

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LxT/s6L;->cD:F

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x42000000    # 32.0f
        0x42800000    # 64.0f
    .end array-data
.end method

.method public static final H()F
    .locals 1

    .line 1
    sget v0, LxT/s6L;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final R6()[F
    .locals 1

    .line 1
    sget-object v0, LxT/s6L;->hUw:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T(LxT/yH;Lcom/alightcreative/app/motion/scene/Vector2D;F)LxT/yH;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pan"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LxT/yH;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v17, 0x7cff

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    move/from16 v10, p2

    .line 42
    .line 43
    :goto_0
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/16 v17, 0x7ffc

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final X(LxT/yH;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LxT/yH;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LxT/yH;->q()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, LxT/yH;->cLW()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final cD(Lcom/alightcreative/app/motion/scene/SceneHolder;FFFF)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float v2, p3, p4

    .line 25
    .line 26
    div-float v3, v0, v1

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    mul-float v4, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    :goto_0
    if-lez v3, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    div-float v2, v0, v2

    .line 41
    .line 42
    :goto_1
    sub-float/2addr v4, v0

    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v4, v3

    .line 46
    sub-float/2addr v2, v1

    .line 47
    mul-float/2addr v2, v3

    .line 48
    new-instance v3, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 49
    .line 50
    neg-float v5, v4

    .line 51
    neg-float v6, v2

    .line 52
    add-float/2addr v0, v4

    .line 53
    add-float/2addr v1, v2

    .line 54
    invoke-direct {v3, v5, v6, v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LxT/s6L;->X(LxT/yH;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->scaleAroundCenter(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    div-float/2addr p1, p3

    .line 89
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-float/2addr p1, p3

    .line 94
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-float/2addr p1, p3

    .line 99
    div-float/2addr p2, p4

    .line 100
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    mul-float/2addr p2, p3

    .line 105
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-float/2addr p2, p0

    .line 110
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static final db(LxT/yH;F)LxT/yH;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LxT/yH;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v17, 0x7eff

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move/from16 v10, p1

    .line 34
    .line 35
    :goto_0
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v17, 0x7ffe

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move/from16 v2, p1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final hUw(LxT/yH;)LxT/yH;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LxT/yH;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LxT/yH;->q()F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v1}, LxT/yH;->R6()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/16 v17, 0x73ff

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, LxT/yH;->cLW()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual/range {p0 .. p0}, LxT/yH;->w()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v17, 0x7ff3

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LxT/yH;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LxT/yH;->R6()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, LxT/yH;->w()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final ojl(LxT/yH;)LxT/yH;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LxT/yH;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LxT/yH;->uKP()F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {v1}, LxT/yH;->ojl()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/16 v17, 0x7cff

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, LxT/yH;->db()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual/range {p0 .. p0}, LxT/yH;->T()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v17, 0x7ffc

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, LxT/s6L;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final uKP(LxT/yH;Lcom/alightcreative/app/motion/scene/Vector2D;)LxT/yH;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LxT/yH;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v17, 0x7dff

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    :goto_0
    invoke-static/range {v1 .. v18}, LxT/yH;->cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/16 v17, 0x7ffd

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static final x(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v0, v1

    .line 40
    div-float v1, v2, v3

    .line 41
    .line 42
    cmpl-float v1, v0, v1

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    mul-float v4, v3, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v2

    .line 50
    :goto_0
    if-lez v1, :cond_1

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    div-float v0, v2, v0

    .line 55
    .line 56
    :goto_1
    sub-float/2addr v4, v2

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v4, v1

    .line 60
    sub-float/2addr v0, v3

    .line 61
    mul-float/2addr v0, v1

    .line 62
    new-instance v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 63
    .line 64
    neg-float v5, v4

    .line 65
    neg-float v6, v0

    .line 66
    add-float/2addr v2, v4

    .line 67
    add-float/2addr v3, v0

    .line 68
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LxT/s6L;->X(LxT/yH;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    div-float/2addr v2, v0

    .line 82
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->scaleAroundCenter(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr p1, v0

    .line 113
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-float/2addr p1, v0

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-float p3, p3

    .line 123
    div-float/2addr p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    mul-float/2addr p2, p3

    .line 129
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-float/2addr p2, p0

    .line 134
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
