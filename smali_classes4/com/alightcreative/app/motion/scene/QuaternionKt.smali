.class public final Lcom/alightcreative/app/motion/scene/QuaternionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003\u001a\u000c\u0010\u0013\u001a\u0004\u0018\u00010\u0003*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0003\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0018\u001a\n\u0010\u0019\u001a\u00020\u0016*\u00020\u0003\u001a\n\u0010\u001a\u001a\u00020\u0003*\u00020\u0003\u001a\n\u0010\u001b\u001a\u00020\t*\u00020\u0003\u001a\u0015\u0010\u001c\u001a\u00020\t*\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0003H\u0086\u0002\u001a\u0012\u0010\u001e\u001a\u00020\t*\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0003\u001a\u0012\u0010\u001e\u001a\u00020\r*\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0003\u001a\u001e\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001\u001a\u001e\u0010\u001f\u001a\u00020#2\u0006\u0010 \u001a\u00020#2\u0006\u0010!\u001a\u00020#2\u0006\u0010\"\u001a\u00020#\u001a\u001e\u0010$\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0008\u001a\u00020\t*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\r*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "epsilonF",
        "",
        "Quaternion",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "x",
        "y",
        "z",
        "w",
        "vec3",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "getVec3",
        "(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;",
        "vec4",
        "Lcom/alightcreative/app/motion/scene/Vector4D;",
        "getVec4",
        "(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector4D;",
        "cross",
        "q1",
        "q2",
        "toQuaternionOrNull",
        "",
        "toMat3",
        "",
        "toFloatArray",
        "",
        "toMat4",
        "inverse",
        "eulerAngles",
        "times",
        "q",
        "rotate",
        "mix",
        "a",
        "b",
        "p",
        "",
        "slerp",
        "interp",
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
.field private static final epsilonF:F = 1.1920929E-7f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final Quaternion(FFFF)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    float-to-double v1, p0

    .line 4
    float-to-double v3, p1

    .line 5
    float-to-double v5, p2

    .line 6
    float-to-double v7, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final cross(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    .line 1
    const-string v0, "q1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "q2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p0, v3

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float p1, v3

    .line 48
    invoke-direct {p0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->cross(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final eulerAngles(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float p0, v3

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final getVec3(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float p0, v3

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final getVec4(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-float p0, v4

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final inverse(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    neg-double v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    neg-double v4, v4

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    neg-double v6, v6

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final mix(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr p0, v0

    mul-double/2addr p2, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static final mix(FFF)F
    .locals 1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final rotate(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->times(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method

.method public static final rotate(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/scene/Quaternion;->times(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object p0

    return-object p0
.end method

.method public static final slerp(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "b"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/Quaternion;->dot(Lcom/alightcreative/app/motion/scene/Quaternion;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    cmpg-double v1, v12, v14

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    neg-double v4, v4

    .line 48
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    neg-double v6, v6

    .line 53
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    neg-double v8, v8

    .line 58
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    neg-double v10, v10

    .line 63
    neg-double v12, v12

    .line 64
    :cond_0
    sget v1, Lcom/alightcreative/app/motion/scene/QuaternionKt;->epsilonF:F

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float v1, v3, v1

    .line 69
    .line 70
    float-to-double v14, v1

    .line 71
    cmpl-double v1, v12, v14

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    new-instance v14, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-static {v12, v13, v6, v7, v0}, LFKt/d;->hUw(DDF)D

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v8, v9, v0}, LFKt/d;->hUw(DDF)D

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7, v10, v11, v0}, LFKt/d;->hUw(DDF)D

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2, v4, v5, v0}, LFKt/d;->hUw(DDF)D

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    invoke-direct/range {v14 .. v22}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 110
    .line 111
    .line 112
    return-object v14

    .line 113
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    sub-float/2addr v3, v0

    .line 118
    float-to-double v14, v3

    .line 119
    mul-double/2addr v14, v12

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    float-to-double v0, v0

    .line 125
    mul-double/2addr v0, v12

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    new-instance v16, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v14

    .line 141
    .line 142
    mul-double/2addr v6, v0

    .line 143
    add-double v17, v17, v6

    .line 144
    .line 145
    div-double v17, v17, v12

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    mul-double/2addr v6, v14

    .line 152
    mul-double/2addr v8, v0

    .line 153
    add-double/2addr v6, v8

    .line 154
    div-double v19, v6, v12

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    mul-double/2addr v6, v14

    .line 161
    mul-double/2addr v10, v0

    .line 162
    add-double/2addr v6, v10

    .line 163
    div-double v21, v6, v12

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    mul-double/2addr v14, v2

    .line 170
    mul-double/2addr v0, v4

    .line 171
    add-double/2addr v14, v0

    .line 172
    div-double v23, v14, v12

    .line 173
    .line 174
    invoke-direct/range {v16 .. v24}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 175
    .line 176
    .line 177
    return-object v16
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;
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
    const-string v1, "q"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->dot(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    float-to-double v5, v1

    .line 24
    div-double/2addr v3, v5

    .line 25
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    neg-double v7, v7

    .line 30
    div-double/2addr v7, v5

    .line 31
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    neg-double v9, v9

    .line 36
    div-double/2addr v9, v5

    .line 37
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    neg-double v1, v1

    .line 42
    div-double/2addr v1, v5

    .line 43
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-double v5, v5

    .line 48
    mul-double/2addr v5, v9

    .line 49
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    float-to-double v11, v11

    .line 54
    mul-double/2addr v11, v1

    .line 55
    sub-double/2addr v5, v11

    .line 56
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    float-to-double v11, v11

    .line 61
    mul-double/2addr v11, v1

    .line 62
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    float-to-double v13, v13

    .line 67
    mul-double/2addr v13, v7

    .line 68
    sub-double/2addr v11, v13

    .line 69
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    float-to-double v13, v13

    .line 74
    mul-double/2addr v13, v7

    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    move-wide/from16 v16, v1

    .line 80
    .line 81
    float-to-double v0, v15

    .line 82
    mul-double/2addr v0, v9

    .line 83
    sub-double/2addr v13, v0

    .line 84
    mul-double v0, v9, v13

    .line 85
    .line 86
    mul-double v18, v11, v16

    .line 87
    .line 88
    sub-double v0, v0, v18

    .line 89
    .line 90
    mul-double v15, v16, v5

    .line 91
    .line 92
    mul-double v17, v13, v7

    .line 93
    .line 94
    sub-double v15, v15, v17

    .line 95
    .line 96
    mul-double/2addr v7, v11

    .line 97
    mul-double/2addr v9, v5

    .line 98
    sub-double/2addr v7, v9

    .line 99
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    float-to-double v9, v9

    .line 106
    mul-double/2addr v5, v3

    .line 107
    add-double/2addr v5, v0

    .line 108
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    mul-double/2addr v5, v0

    .line 111
    add-double/2addr v9, v5

    .line 112
    double-to-float v5, v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    float-to-double v9, v6

    .line 118
    mul-double/2addr v11, v3

    .line 119
    add-double/2addr v11, v15

    .line 120
    mul-double/2addr v11, v0

    .line 121
    add-double/2addr v9, v11

    .line 122
    double-to-float v6, v9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    float-to-double v9, v9

    .line 128
    mul-double/2addr v13, v3

    .line 129
    add-double/2addr v13, v7

    .line 130
    mul-double/2addr v13, v0

    .line 131
    add-double/2addr v9, v13

    .line 132
    double-to-float v0, v9

    .line 133
    invoke-direct {v2, v5, v6, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static final toFloatArray([D)[F
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    double-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static final toMat3(Lcom/alightcreative/app/motion/scene/Quaternion;)[F
    .locals 28

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
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    mul-double/2addr v4, v6

    .line 26
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v6, v8

    .line 35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    mul-double/2addr v8, v10

    .line 44
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    mul-double/2addr v10, v12

    .line 53
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    mul-double/2addr v12, v14

    .line 62
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    mul-double v14, v14, v16

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    mul-double v16, v16, v18

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-double v18, v18, v0

    .line 91
    .line 92
    add-double v0, v4, v6

    .line 93
    .line 94
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    mul-double v0, v0, v20

    .line 97
    .line 98
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double v0, v22, v0

    .line 101
    .line 102
    add-double v24, v10, v18

    .line 103
    .line 104
    mul-double v24, v24, v20

    .line 105
    .line 106
    sub-double v26, v8, v16

    .line 107
    .line 108
    mul-double v26, v26, v20

    .line 109
    .line 110
    sub-double v10, v10, v18

    .line 111
    .line 112
    mul-double v10, v10, v20

    .line 113
    .line 114
    add-double/2addr v6, v2

    .line 115
    mul-double v6, v6, v20

    .line 116
    .line 117
    sub-double v6, v22, v6

    .line 118
    .line 119
    add-double v18, v12, v14

    .line 120
    .line 121
    mul-double v18, v18, v20

    .line 122
    .line 123
    add-double v8, v8, v16

    .line 124
    .line 125
    mul-double v8, v8, v20

    .line 126
    .line 127
    sub-double/2addr v12, v14

    .line 128
    mul-double v12, v12, v20

    .line 129
    .line 130
    add-double/2addr v2, v4

    .line 131
    mul-double v2, v2, v20

    .line 132
    .line 133
    sub-double v22, v22, v2

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    new-array v2, v2, [D

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-wide v0, v2, v3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-wide v24, v2, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-wide v26, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-wide v10, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-wide v6, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-wide v18, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-wide v8, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-wide v12, v2, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-wide v22, v2, v0

    .line 166
    .line 167
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->toFloatArray([D)[F

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static final toMat4(Lcom/alightcreative/app/motion/scene/Quaternion;)[F
    .locals 28

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
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    mul-double/2addr v4, v6

    .line 26
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v6, v8

    .line 35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    mul-double/2addr v8, v10

    .line 44
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    mul-double/2addr v10, v12

    .line 53
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    mul-double/2addr v12, v14

    .line 62
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    mul-double v14, v14, v16

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getY()D

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    mul-double v16, v16, v18

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getW()D

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->getZ()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-double v18, v18, v0

    .line 91
    .line 92
    add-double v0, v4, v6

    .line 93
    .line 94
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    mul-double v0, v0, v20

    .line 97
    .line 98
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double v0, v22, v0

    .line 101
    .line 102
    add-double v24, v10, v18

    .line 103
    .line 104
    mul-double v24, v24, v20

    .line 105
    .line 106
    sub-double v26, v8, v16

    .line 107
    .line 108
    mul-double v26, v26, v20

    .line 109
    .line 110
    sub-double v10, v10, v18

    .line 111
    .line 112
    mul-double v10, v10, v20

    .line 113
    .line 114
    add-double/2addr v6, v2

    .line 115
    mul-double v6, v6, v20

    .line 116
    .line 117
    sub-double v6, v22, v6

    .line 118
    .line 119
    add-double v18, v12, v14

    .line 120
    .line 121
    mul-double v18, v18, v20

    .line 122
    .line 123
    add-double v8, v8, v16

    .line 124
    .line 125
    mul-double v8, v8, v20

    .line 126
    .line 127
    sub-double/2addr v12, v14

    .line 128
    mul-double v12, v12, v20

    .line 129
    .line 130
    add-double/2addr v2, v4

    .line 131
    mul-double v2, v2, v20

    .line 132
    .line 133
    sub-double v2, v22, v2

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    new-array v4, v4, [D

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    aput-wide v0, v4, v5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-wide v24, v4, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-wide v26, v4, v0

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    aput-wide v0, v4, v5

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    aput-wide v10, v4, v5

    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    aput-wide v6, v4, v5

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    aput-wide v18, v4, v5

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    aput-wide v0, v4, v5

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    aput-wide v8, v4, v5

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    aput-wide v12, v4, v5

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    aput-wide v2, v4, v5

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    aput-wide v0, v4, v2

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-wide v0, v4, v2

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    aput-wide v0, v4, v2

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    aput-wide v0, v4, v2

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    aput-wide v22, v4, v0

    .line 196
    .line 197
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->toFloatArray([D)[F

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static final toQuaternionOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v0, v1

    .line 18
    add-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v2

    .line 29
    add-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move v9, v2

    .line 36
    add-int/lit8 v2, v8, 0x1

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    if-gez v6, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-gez v8, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    if-ltz v1, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "substring(...)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v6, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-direct/range {v6 .. v14}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_5
    :goto_0
    return-object v3
.end method
