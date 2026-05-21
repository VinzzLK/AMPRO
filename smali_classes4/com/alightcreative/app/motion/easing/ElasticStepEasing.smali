.class public final Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/ElasticStepEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "magnitude",
        "<init>",
        "(FF)V",
        "getStepLength",
        "()F",
        "getMagnitude",
        "unscaledInterpolate",
        "t",
        "interpolate",
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

.field public static final Companion:Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticStepEasing;


# instance fields
.field private final magnitude:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->Companion:Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 5
    .line 6
    iput p2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/ElasticStepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p0

    return-object p0
.end method

.method private final unscaledInterpolate(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    .line 10
    .line 11
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    .line 12
    .line 13
    const v2, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    sub-float v2, v3, v2

    .line 20
    .line 21
    mul-float v4, v1, v3

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    sub-float v1, v5, v1

    .line 28
    .line 29
    mul-float/2addr v1, v3

    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 35
    .line 36
    rem-float v2, p1, v1

    .line 37
    .line 38
    sub-float v2, p1, v2

    .line 39
    .line 40
    rem-float/2addr p1, v1

    .line 41
    div-float/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->interpolate(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float/2addr p1, v5

    .line 47
    mul-float/2addr v1, p1

    .line 48
    add-float/2addr v2, v1

    .line 49
    return v2
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p1

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2, v1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticStepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 p2, 0x1

    invoke-static {p0, v3, p1, p2, v1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticStepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 10
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
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 12
    .line 13
    const v1, 0x7f06006b

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0x7f060024

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v4, v1, v3}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x1c

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v1, "main"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 35
    .line 36
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v4, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 46
    .line 47
    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v5, v2

    .line 52
    invoke-direct {v4, v5, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x38

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v2, "magnitude"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1}, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final getMagnitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStepLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interpolate(F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->unscaledInterpolate(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "elasticStep "

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

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ElasticStepEasing(stepLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", magnitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
