.class public final Lcom/alightcreative/app/motion/easing/StepEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/StepEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/StepEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "smoothing",
        "<init>",
        "(FF)V",
        "getStepLength",
        "()F",
        "getSmoothing",
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

.field public static final Companion:Lcom/alightcreative/app/motion/easing/StepEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/StepEasing;


# instance fields
.field private final smoothing:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/StepEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/easing/StepEasing;->Companion:Lcom/alightcreative/app/motion/easing/StepEasing$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 10
    .line 11
    const/high16 v1, 0x3e800000    # 0.25f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/easing/StepEasing;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alightcreative/app/motion/easing/StepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 5
    .line 6
    iput p2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/easing/StepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/StepEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/StepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/StepEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/easing/StepEasing;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/StepEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p1

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/StepEasing;
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

    invoke-static {p0, p1, v3, p2, v1}, Lcom/alightcreative/app/motion/easing/StepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/StepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, "smooth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    sub-float/2addr p1, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 p2, 0x1

    invoke-static {p0, v3, p1, p2, v1}, Lcom/alightcreative/app/motion/easing/StepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/StepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/StepEasing;

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
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/StepEasing;

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    iget v3, p1, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

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
    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 12
    .line 13
    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 14
    .line 15
    invoke-direct {v3, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 19
    .line 20
    const v1, 0x7f060079

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0x7f060024

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v5, v1, v4}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v1, "main"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 40
    .line 41
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    iget v2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 44
    .line 45
    iget v4, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    .line 46
    .line 47
    mul-float/2addr v4, v2

    .line 48
    add-float/2addr v2, v4

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 55
    .line 56
    iget v2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 57
    .line 58
    invoke-direct {v4, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x38

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v2, "smooth"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1}, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getSmoothing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStepLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interpolate(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 2
    .line 3
    rem-float v1, p1, v0

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    sub-float v2, v0, v2

    .line 11
    .line 12
    rem-float/2addr p1, v0

    .line 13
    invoke-static {v2, v0, p1}, LFKt/d;->cD(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    add-float/2addr v1, p1

    .line 21
    return v1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "step "

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

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StepEasing(stepLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", smoothing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
