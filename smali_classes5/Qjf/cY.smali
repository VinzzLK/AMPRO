.class public final LQjf/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:F

.field private final hUw:F

.field private final j:LXC/xfY;


# direct methods
.method public constructor <init>(FLXC/xfY;F)V
    .locals 1

    .line 1
    const-string v0, "amplificationRamp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LQjf/cY;->hUw:F

    .line 10
    .line 11
    iput-object p2, p0, LQjf/cY;->j:LXC/xfY;

    .line 12
    .line 13
    iput p3, p0, LQjf/cY;->cD:F

    .line 14
    .line 15
    const-string p1, "speed factor"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lrox/A;->j(FLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(LQjf/cY;FLXC/xfY;FILjava/lang/Object;)LQjf/cY;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, LQjf/cY;->hUw:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LQjf/cY;->j:LXC/xfY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, LQjf/cY;->cD:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LQjf/cY;->hUw(FLXC/xfY;F)LQjf/cY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final R6()F
    .locals 1

    .line 1
    iget v0, p0, LQjf/cY;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LXC/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LQjf/cY;->j:LXC/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQjf/cY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQjf/cY;

    .line 12
    .line 13
    iget v1, p0, LQjf/cY;->hUw:F

    .line 14
    .line 15
    iget v3, p1, LQjf/cY;->hUw:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LQjf/cY;->j:LXC/xfY;

    .line 25
    .line 26
    iget-object v3, p1, LQjf/cY;->j:LXC/xfY;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LQjf/cY;->cD:F

    .line 36
    .line 37
    iget p1, p1, LQjf/cY;->cD:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hUw(FLXC/xfY;F)LQjf/cY;
    .locals 1

    .line 1
    const-string v0, "amplificationRamp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQjf/cY;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LQjf/cY;-><init>(FLXC/xfY;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LQjf/cY;->hUw:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQjf/cY;->j:LXC/xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, LXC/xfY;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LQjf/cY;->cD:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SectionSoundInstruction(indexInPercent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LQjf/cY;->hUw:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", amplificationRamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQjf/cY;->j:LXC/xfY;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", speedFactor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LQjf/cY;->cD:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, LQjf/cY;->hUw:F

    .line 2
    .line 3
    return v0
.end method
