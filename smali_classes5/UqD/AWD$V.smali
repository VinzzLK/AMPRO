.class final LUqD/AWD$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/AWD;->hUw(LfX/V;)LiD/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LfX/V;


# direct methods
.method constructor <init>(LfX/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/AWD$V;->j:LfX/V;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, LUqD/AWD$V;->j:LfX/V;

    .line 2
    .line 3
    invoke-static {v0}, LUqD/et;->cD(LfX/V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LUqD/et;->hUw(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LUqD/AWD$V;->j:LfX/V;

    .line 16
    .line 17
    invoke-static {v1}, LUqD/et;->j(LfX/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, LUqD/et;->hUw(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LUqD/AWD$V;->j:LfX/V;

    .line 30
    .line 31
    invoke-virtual {v2}, LfX/V;->R6()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v2, v2

    .line 36
    iget-object v4, p0, LUqD/AWD$V;->j:LfX/V;

    .line 37
    .line 38
    invoke-static {v4}, LUqD/et;->cD(LfX/V;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v0

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    if-gt v4, v5, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, LUqD/AWD$V;->j:LfX/V;

    .line 52
    .line 53
    invoke-static {v4}, LUqD/et;->j(LfX/V;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v1

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gt v4, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUqD/AWD$V;->hUw(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
