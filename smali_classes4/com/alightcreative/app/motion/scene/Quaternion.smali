.class public final Lcom/alightcreative/app/motion/scene/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Quaternion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0003J\t\u0010\u0010\u001a\u00020\u0000H\u0086\u0002J\t\u0010\u0011\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0016H\u0086\u0002J\u0011\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0016H\u0086\u0002J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0011\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001bH\u0086\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J1\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u001c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0011\u0010 \u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\n\u00a8\u0006-"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "",
        "x",
        "",
        "y",
        "z",
        "w",
        "<init>",
        "(DDDD)V",
        "getX",
        "()D",
        "getY",
        "getZ",
        "getW",
        "normalize",
        "length",
        "unaryPlus",
        "unaryMinus",
        "plus",
        "other",
        "minus",
        "times",
        "",
        "div",
        "dot",
        "isNaN",
        "",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "roll",
        "getRoll",
        "pitch",
        "getPitch",
        "yaw",
        "getYaw",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

.field private static final IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;


# instance fields
.field private final w:D

.field private final x:D

.field private final y:D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alightcreative/app/motion/scene/Quaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Quaternion;DDDDILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;->copy(DDDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 9

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public final div(F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 11

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 4
    .line 5
    float-to-double v3, p1

    .line 6
    div-double/2addr v1, v3

    .line 7
    iget-wide v5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 8
    .line 9
    div-double/2addr v5, v3

    .line 10
    iget-wide v7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 11
    .line 12
    div-double/2addr v7, v3

    .line 13
    iget-wide v9, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 14
    .line 15
    div-double/2addr v9, v3

    .line 16
    move-wide v3, v5

    .line 17
    move-wide v5, v7

    .line 18
    move-wide v7, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final dot(Lcom/alightcreative/app/motion/scene/Quaternion;)D
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    add-double/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    add-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    add-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPitch()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 9
    .line 10
    mul-double/2addr v6, v4

    .line 11
    add-double/2addr v0, v6

    .line 12
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    mul-double/2addr v0, v6

    .line 15
    mul-double/2addr v2, v2

    .line 16
    mul-double/2addr v4, v4

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double/2addr v2, v6

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v4, v2

    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public final getRoll()D
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 4
    .line 5
    mul-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 10
    .line 11
    mul-double v10, v6, v8

    .line 12
    .line 13
    add-double/2addr v4, v10

    .line 14
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double/2addr v4, v10

    .line 17
    mul-double/2addr v6, v6

    .line 18
    mul-double/2addr v0, v0

    .line 19
    add-double/2addr v6, v0

    .line 20
    mul-double/2addr v2, v2

    .line 21
    sub-double/2addr v6, v2

    .line 22
    mul-double/2addr v8, v8

    .line 23
    sub-double/2addr v6, v8

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method public final getW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYaw()D
    .locals 10

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 7
    .line 8
    mul-double/2addr v2, v4

    .line 9
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 12
    .line 13
    mul-double/2addr v4, v6

    .line 14
    sub-double/2addr v2, v4

    .line 15
    mul-double v4, v0, v2

    .line 16
    .line 17
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final length()D
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->dot(Lcom/alightcreative/app/motion/scene/Quaternion;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final minus(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 14
    .line 15
    iget-wide v6, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 16
    .line 17
    sub-double/2addr v4, v6

    .line 18
    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 19
    .line 20
    iget-wide v8, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 21
    .line 22
    sub-double/2addr v6, v8

    .line 23
    iget-wide v8, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 24
    .line 25
    iget-wide v10, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 26
    .line 27
    sub-double/2addr v8, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final normalize()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->length()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    div-double/2addr v2, v0

    .line 18
    new-instance v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 21
    .line 22
    mul-double v5, v0, v2

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 25
    .line 26
    mul-double v7, v0, v2

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 29
    .line 30
    mul-double v9, v0, v2

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 33
    .line 34
    mul-double v11, v0, v2

    .line 35
    .line 36
    invoke-direct/range {v4 .. v12}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final plus(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 14
    .line 15
    iget-wide v6, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 16
    .line 17
    add-double/2addr v4, v6

    .line 18
    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 19
    .line 20
    iget-wide v8, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 21
    .line 22
    add-double/2addr v6, v8

    .line 23
    iget-wide v8, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 24
    .line 25
    iget-wide v10, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 26
    .line 27
    add-double/2addr v8, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final times(F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 11

    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    float-to-double v3, p1

    mul-double/2addr v1, v3

    iget-wide v5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    mul-double/2addr v5, v3

    iget-wide v7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double/2addr v7, v3

    iget-wide v9, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v9, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public final times(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 2
    iget-wide v4, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 3
    iget-wide v6, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 4
    iget-wide v8, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 5
    iget-wide v10, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 6
    iget-wide v12, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 7
    iget-wide v14, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 8
    iget-wide v0, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double v16, v2, v10

    mul-double v18, v4, v12

    sub-double v16, v16, v18

    mul-double v18, v6, v14

    sub-double v16, v16, v18

    mul-double v18, v8, v0

    sub-double v27, v16, v18

    mul-double v16, v2, v12

    mul-double v18, v4, v10

    add-double v16, v16, v18

    mul-double v18, v6, v0

    add-double v16, v16, v18

    mul-double v18, v8, v14

    sub-double v21, v16, v18

    mul-double v16, v2, v14

    mul-double v18, v4, v0

    sub-double v16, v16, v18

    mul-double v18, v6, v10

    add-double v16, v16, v18

    mul-double v18, v8, v12

    add-double v23, v16, v18

    mul-double/2addr v2, v0

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    mul-double/2addr v6, v12

    sub-double/2addr v2, v6

    mul-double/2addr v8, v10

    add-double v25, v2, v8

    .line 9
    new-instance v20, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-direct/range {v20 .. v28}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v20
.end method

.method public final times(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "other"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v3, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    float-to-double v5, v1

    iget-wide v7, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v7, v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    float-to-double v5, v1

    iget-wide v9, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    mul-double/2addr v5, v9

    sub-double/2addr v7, v5

    .line 13
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v9, v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v5, v1

    iget-wide v11, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    mul-double/2addr v5, v11

    sub-double/2addr v9, v5

    mul-double v5, v11, v9

    .line 14
    iget-wide v13, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double v15, v7, v13

    sub-double/2addr v5, v15

    mul-double/2addr v13, v3

    .line 15
    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    mul-double v15, v9, v1

    sub-double/2addr v13, v15

    mul-double/2addr v1, v7

    mul-double/2addr v11, v3

    sub-double/2addr v1, v11

    .line 16
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v12

    move-wide v15, v1

    float-to-double v1, v12

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v1

    add-double v3, v17, v3

    double-to-float v3, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    float-to-double v4, v4

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v7, v1

    add-double/2addr v7, v13

    mul-double v7, v7, v17

    add-double/2addr v4, v7

    double-to-float v1, v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v9, v6

    add-double/2addr v9, v15

    mul-double v9, v9, v17

    add-double/2addr v4, v9

    double-to-float v2, v4

    .line 20
    invoke-direct {v11, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%.6f,%.6f,%.6f,%.6f"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "format(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final unaryMinus()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    .line 4
    .line 5
    neg-double v1, v1

    .line 6
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    .line 7
    .line 8
    neg-double v3, v3

    .line 9
    iget-wide v5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    .line 10
    .line 11
    neg-double v5, v5

    .line 12
    iget-wide v7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    .line 13
    .line 14
    neg-double v7, v7

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final unaryPlus()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 0

    return-object p0
.end method
