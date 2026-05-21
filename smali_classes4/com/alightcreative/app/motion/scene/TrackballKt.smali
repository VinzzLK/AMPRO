.class public final Lcom/alightcreative/app/motion/scene/TrackballKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TRACKBALLSIZE",
        "",
        "trackball_3d",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "p1",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "p2",
        "axisToQuat",
        "a",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "phi",
        "projectToSphere",
        "r",
        "p",
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
.field private static final TRACKBALLSIZE:F = 0.8f


# direct methods
.method private static final axisToQuat(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-float p1, v2

    .line 14
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {p1, v2, p0, v0}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->Quaternion(FFFF)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final projectToSphere(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f3504f3

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, p0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    mul-float/2addr p0, p0

    .line 14
    mul-float/2addr v0, v0

    .line 15
    sub-float/2addr p0, v0

    .line 16
    float-to-double v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x3fb504f3

    .line 24
    .line 25
    .line 26
    div-float/2addr p0, v1

    .line 27
    mul-float/2addr p0, p0

    .line 28
    div-float/2addr p0, v0

    .line 29
    :goto_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, p1, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final trackball_3d(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 2

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TrackballKt;->projectToSphere(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/TrackballKt;->projectToSphere(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->cross(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p1, 0x3fcccccd    # 1.6f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-double p0, p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    double-to-float p0, p0

    .line 72
    const/high16 p1, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr p0, p1

    .line 75
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TrackballKt;->axisToQuat(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->normalize()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
