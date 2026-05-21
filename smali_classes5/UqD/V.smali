.class final LUqD/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final cD:Ljava/lang/Integer;

.field private final j:I


# direct methods
.method public constructor <init>(LfX/V;Landroid/media/MediaCodecInfo$VideoCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LUqD/et;->cD(LfX/V;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LUqD/et;->hUw(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, LUqD/et;->cD(LfX/V;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1}, LUqD/et;->j(LfX/V;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, LUqD/et;->hUw(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, LUqD/et;->j(LfX/V;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, LUqD/V;->j:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, LfX/V;->cD()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object p1, p0, LUqD/V;->cD:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LUqD/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUqD/V;->hUw(LUqD/V;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(LUqD/V;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LUqD/V;->j:I

    .line 7
    .line 8
    iget v1, p1, LUqD/V;->j:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, LUqD/V;->cD:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, LUqD/V;->cD:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "other.bitrateScore"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
