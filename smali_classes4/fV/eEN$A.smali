.class public final LfV/eEN$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfV/eEN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final H:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final R6:I

.field private final X:I

.field private final cD:J

.field private final hUw:LfV/s;

.field private final j:LfV/s;

.field private final q:Lcom/alightcreative/app/motion/scene/Rectangle;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfV/s;LfV/s;JIILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/SceneElement;I)V
    .locals 1

    const-string v0, "cacheViewport"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfV/eEN$A;->hUw:LfV/s;

    .line 3
    iput-object p2, p0, LfV/eEN$A;->j:LfV/s;

    .line 4
    iput-wide p3, p0, LfV/eEN$A;->cD:J

    .line 5
    iput p5, p0, LfV/eEN$A;->x:I

    .line 6
    iput p6, p0, LfV/eEN$A;->R6:I

    .line 7
    iput-object p7, p0, LfV/eEN$A;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 8
    iput-object p8, p0, LfV/eEN$A;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 9
    iput p9, p0, LfV/eEN$A;->X:I

    return-void
.end method

.method public synthetic constructor <init>(LfV/s;LfV/s;JIILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/SceneElement;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const-wide/16 p3, -0x1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v1, -0x1

    if-eqz p11, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 10
    sget-object p7, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p7

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    move p10, v1

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, LfV/eEN$A;-><init>(LfV/s;LfV/s;JIILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/SceneElement;I)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/eEN$A;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LfV/eEN$A;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()LfV/s;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/eEN$A;->j:LfV/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eEN$A;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfV/eEN$A;

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
    check-cast p1, LfV/eEN$A;

    .line 12
    .line 13
    iget-object v1, p0, LfV/eEN$A;->hUw:LfV/s;

    .line 14
    .line 15
    iget-object v3, p1, LfV/eEN$A;->hUw:LfV/s;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LfV/eEN$A;->j:LfV/s;

    .line 25
    .line 26
    iget-object v3, p1, LfV/eEN$A;->j:LfV/s;

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
    iget-wide v3, p0, LfV/eEN$A;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, LfV/eEN$A;->cD:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, LfV/eEN$A;->x:I

    .line 45
    .line 46
    iget v3, p1, LfV/eEN$A;->x:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, LfV/eEN$A;->R6:I

    .line 52
    .line 53
    iget v3, p1, LfV/eEN$A;->R6:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LfV/eEN$A;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 59
    .line 60
    iget-object v3, p1, LfV/eEN$A;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LfV/eEN$A;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 70
    .line 71
    iget-object v3, p1, LfV/eEN$A;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, LfV/eEN$A;->X:I

    .line 81
    .line 82
    iget p1, p1, LfV/eEN$A;->X:I

    .line 83
    .line 84
    if-eq v1, p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hUw()LfV/s;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/eEN$A;->hUw:LfV/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LfV/eEN$A;->hUw:LfV/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LfV/eEN$A;->j:LfV/s;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, LfV/eEN$A;->cD:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, LfV/eEN$A;->x:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, LfV/eEN$A;->R6:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, LfV/eEN$A;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, LfV/eEN$A;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, LfV/eEN$A;->X:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final j()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/eEN$A;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eEN$A;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LfV/eEN$A;->hUw:LfV/s;

    .line 2
    .line 3
    iget-object v1, p0, LfV/eEN$A;->j:LfV/s;

    .line 4
    .line 5
    iget-wide v2, p0, LfV/eEN$A;->cD:J

    .line 6
    .line 7
    iget v4, p0, LfV/eEN$A;->x:I

    .line 8
    .line 9
    iget v5, p0, LfV/eEN$A;->R6:I

    .line 10
    .line 11
    iget-object v6, p0, LfV/eEN$A;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 12
    .line 13
    iget-object v7, p0, LfV/eEN$A;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 14
    .line 15
    iget v8, p0, LfV/eEN$A;->X:I

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "RenderCacheState(backCache="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", frontCache="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", cacheSelectedItem="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", cacheTime="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", cacheEditSerial="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", cacheViewport="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", cacheCamera="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", cacheOrder="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LfV/eEN$A;->X:I

    .line 2
    .line 3
    return v0
.end method
