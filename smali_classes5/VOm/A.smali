.class public final LVOm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;


# instance fields
.field private H:Ljava/lang/Object;

.field private final R6:Lcj/h;

.field private final X:I

.field private final cD:LREI/c;

.field private final hUw:Ljava/lang/String;

.field private final j:LREI/cY;

.field private final ojl:J

.field private final q:Ljava/lang/String;

.field private final x:LREI/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LREI/cY;LREI/c;LREI/h;Lcj/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rotationOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDecodeOptions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LVOm/A;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LVOm/A;->j:LREI/cY;

    .line 22
    .line 23
    iput-object p3, p0, LVOm/A;->cD:LREI/c;

    .line 24
    .line 25
    iput-object p4, p0, LVOm/A;->x:LREI/h;

    .line 26
    .line 27
    iput-object p5, p0, LVOm/A;->R6:Lcj/h;

    .line 28
    .line 29
    iput-object p6, p0, LVOm/A;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, LREI/cY;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v0

    .line 46
    :goto_0
    add-int/2addr p1, p2

    .line 47
    mul-int/lit8 p1, p1, 0x1f

    .line 48
    .line 49
    invoke-virtual {p3}, LREI/c;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p1, p2

    .line 54
    mul-int/lit8 p1, p1, 0x1f

    .line 55
    .line 56
    invoke-virtual {p4}, LREI/h;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p1, p2

    .line 61
    mul-int/lit8 p1, p1, 0x1f

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, v0

    .line 71
    :goto_1
    add-int/2addr p1, p2

    .line 72
    mul-int/lit8 p1, p1, 0x1f

    .line 73
    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_2
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, LVOm/A;->X:I

    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, LVOm/A;->ojl:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVOm/A;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LVOm/A;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LVOm/A;

    .line 29
    .line 30
    iget-object v1, p0, LVOm/A;->hUw:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, LVOm/A;->hUw:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LVOm/A;->j:LREI/cY;

    .line 41
    .line 42
    iget-object v3, p1, LVOm/A;->j:LREI/cY;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LVOm/A;->cD:LREI/c;

    .line 51
    .line 52
    iget-object v3, p1, LVOm/A;->cD:LREI/c;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LVOm/A;->x:LREI/h;

    .line 61
    .line 62
    iget-object v3, p1, LVOm/A;->x:LREI/h;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LVOm/A;->R6:Lcj/h;

    .line 71
    .line 72
    iget-object v3, p1, LVOm/A;->R6:Lcj/h;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LVOm/A;->q:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, LVOm/A;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    return v2
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVOm/A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LVOm/A;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LVOm/A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LVOm/A;->j:LREI/cY;

    .line 4
    .line 5
    iget-object v2, p0, LVOm/A;->cD:LREI/c;

    .line 6
    .line 7
    iget-object v3, p0, LVOm/A;->x:LREI/h;

    .line 8
    .line 9
    iget-object v4, p0, LVOm/A;->R6:Lcj/h;

    .line 10
    .line 11
    iget-object v5, p0, LVOm/A;->q:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "BitmapMemoryCacheKey(sourceString="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", resizeOptions="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", rotationOptions="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", imageDecodeOptions="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", postprocessorCacheKey="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", postprocessorName="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
