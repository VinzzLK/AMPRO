.class public final Lcom/alightcreative/app/motion/scene/Quaternion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Quaternion$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTITY",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "getIDENTITY",
        "()Lcom/alightcreative/app/motion/scene/Quaternion;",
        "fromEulerAngles",
        "x",
        "",
        "y",
        "z",
        "rotateAxisAngle",
        "axis",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "degrees",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 21

    .line 1
    const-wide v0, 0x3f91df4722d4405fL    # 0.0174533

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v2, p1, v0

    .line 7
    .line 8
    mul-double v4, p3, v0

    .line 9
    .line 10
    mul-double v0, v0, p5

    .line 11
    .line 12
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    mul-double/2addr v2, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    mul-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    mul-double/2addr v0, v6

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v12, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 42
    .line 43
    mul-double v13, v2, v10

    .line 44
    .line 45
    mul-double v15, v13, v6

    .line 46
    .line 47
    mul-double v17, v8, v4

    .line 48
    .line 49
    mul-double v19, v17, v0

    .line 50
    .line 51
    sub-double v15, v15, v19

    .line 52
    .line 53
    mul-double v17, v17, v6

    .line 54
    .line 55
    mul-double/2addr v13, v0

    .line 56
    add-double v17, v17, v13

    .line 57
    .line 58
    mul-double/2addr v8, v10

    .line 59
    mul-double v10, v8, v0

    .line 60
    .line 61
    mul-double/2addr v2, v4

    .line 62
    mul-double v4, v2, v6

    .line 63
    .line 64
    sub-double/2addr v10, v4

    .line 65
    mul-double/2addr v8, v6

    .line 66
    mul-double/2addr v2, v0

    .line 67
    add-double v19, v8, v2

    .line 68
    .line 69
    move-wide v13, v15

    .line 70
    move-wide/from16 v15, v17

    .line 71
    .line 72
    move-wide/from16 v17, v10

    .line 73
    .line 74
    invoke-direct/range {v12 .. v20}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 75
    .line 76
    .line 77
    return-object v12
.end method

.method public final getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/Quaternion;->access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final rotateAxisAngle(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 17

    .line 1
    const-string v0, "axis"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    float-to-double v2, v0

    .line 11
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double/2addr v2, v4

    .line 17
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double v4, v2, v4

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v6, v0

    .line 42
    mul-double v9, v6, v4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v6, v0

    .line 49
    mul-double v11, v6, v4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    mul-double v13, v0, v4

    .line 57
    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    new-instance v8, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v16}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Quaternion;->normalize()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
