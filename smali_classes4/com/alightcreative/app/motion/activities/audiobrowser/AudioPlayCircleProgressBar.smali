.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010!R\u0011\u0010*\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "cD",
        "I",
        "trackForeground",
        "x",
        "trackBackground",
        "",
        "q",
        "F",
        "rotateStrokeWidth",
        "H",
        "_angle",
        "T",
        "getTotalDuration",
        "()I",
        "setTotalDuration",
        "(I)V",
        "totalDuration",
        "value",
        "db",
        "getCurrentDuration",
        "setCurrentDuration",
        "currentDuration",
        "getAngle",
        "()F",
        "angle",
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


# instance fields
.field private H:F

.field private T:I

.field private cD:I

.field private db:I

.field private final j:Landroid/graphics/Paint;

.field private final q:F

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->cD:I

    .line 19
    .line 20
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f070096

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->q:F

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->T:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->FsT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    .line 24
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v0, v2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->x:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->q:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v3, v1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->cD:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, v1

    .line 107
    .line 108
    sub-float v4, v2, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v2, v1

    .line 115
    .line 116
    sub-float v5, v2, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v2, v1

    .line 123
    .line 124
    add-float v6, v2, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v2, v1

    .line 131
    .line 132
    add-float v7, v2, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->getAngle()F

    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    iget-object v11, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->j:Landroid/graphics/Paint;

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void
.end method

.method public final setCurrentDuration(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->T:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->db:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->H:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->T:I

    .line 2
    .line 3
    return-void
.end method
