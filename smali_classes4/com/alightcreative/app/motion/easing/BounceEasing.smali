.class public final Lcom/alightcreative/app/motion/easing/BounceEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/BounceEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "firstStepLength",
        "",
        "bounciness",
        "<init>",
        "(FF)V",
        "getFirstStepLength",
        "()F",
        "getBounciness",
        "interpolate",
        "t",
        "serializeToString",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "copyWithUpdatedHandle",
        "id",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field public static final Companion:Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/BounceEasing;


# instance fields
.field private final bounciness:F

.field private final firstStepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->Companion:Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 10
    .line 11
    const v1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const v2, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/easing/BounceEasing;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    .line 5
    .line 6
    iput p2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/BounceEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/BounceEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/BounceEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/BounceEasing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/easing/BounceEasing;-><init>(FF)V

    return-object v0
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    add-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 4
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    sub-float/2addr v1, p2

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/alightcreative/app/motion/easing/BounceEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/BounceEasing;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/BounceEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/BounceEasing;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/BounceEasing;

    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBounciness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstStepLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 2
    .line 3
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    .line 6
    .line 7
    iget v3, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    .line 8
    .line 9
    mul-float v4, v1, v3

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v4

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v4, v3

    .line 18
    invoke-direct {v2, v1, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 22
    .line 23
    const v1, 0x7f060024

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v6, v1, v1, v3}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v1, "main"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interpolate(F)F
    .locals 12

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    add-float/2addr p1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v0, v2

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    add-float v5, v2, v0

    .line 18
    .line 19
    cmpl-float v6, p1, v5

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    mul-float/2addr v3, v2

    .line 27
    const v2, 0x3ba3d70a    # 0.005f

    .line 28
    .line 29
    .line 30
    cmpg-float v2, v3, v2

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 v6, 0x40400000    # 3.0f

    .line 38
    .line 39
    div-float v6, v0, v6

    .line 40
    .line 41
    add-float/2addr v6, v2

    .line 42
    iget v7, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    .line 43
    .line 44
    div-float v8, v7, v1

    .line 45
    .line 46
    add-float/2addr v8, v4

    .line 47
    cmpl-float v6, v6, v8

    .line 48
    .line 49
    if-gtz v6, :cond_4

    .line 50
    .line 51
    float-to-double v8, v0

    .line 52
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v6, v8, v10

    .line 58
    .line 59
    if-gez v6, :cond_3

    .line 60
    .line 61
    div-float/2addr v7, v1

    .line 62
    add-float/2addr v7, v4

    .line 63
    cmpl-float v5, v5, v7

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-float/2addr p1, v2

    .line 69
    div-float/2addr p1, v0

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    sub-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-double v5, p1

    .line 79
    float-to-double v0, v1

    .line 80
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float p1, v0

    .line 85
    mul-float/2addr p1, v3

    .line 86
    sub-float/2addr v4, v3

    .line 87
    add-float/2addr p1, v4

    .line 88
    return p1

    .line 89
    :cond_4
    :goto_1
    return v4
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "bounce "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BounceEasing(firstStepLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bounciness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
