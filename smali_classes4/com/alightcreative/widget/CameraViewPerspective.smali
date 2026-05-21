.class public final Lcom/alightcreative/widget/CameraViewPerspective;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alightcreative/widget/CameraViewPerspective;",
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
        "",
        "j",
        "I",
        "getMainLineColor",
        "()I",
        "mainLineColor",
        "cD",
        "getLineWidth",
        "lineWidth",
        "x",
        "getMove5dp",
        "move5dp",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "",
        "value",
        "H",
        "Z",
        "isPerspective",
        "()Z",
        "setPerspective",
        "(Z)V",
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
.field private H:Z

.field private final cD:I

.field private final j:I

.field private final q:Landroid/graphics/Paint;

.field private final x:I


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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f06006b

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f070086

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->cD:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f07033b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->H:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMove5dp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->cD:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lcom/alightcreative/widget/CameraViewPerspective;->H:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float v4, v0, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v5, v1

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v7, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v2

    .line 67
    iget p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    add-float v10, v0, p1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float v11, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float v12, p1

    .line 82
    iget-object v13, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    move-object v8, p1

    .line 90
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [F

    .line 94
    .line 95
    fill-array-data v2, :array_0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    sub-float v10, v0, p1

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float v11, p1

    .line 123
    iget p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    sub-float v12, v0, p1

    .line 127
    .line 128
    iget-object v13, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    add-float v10, v0, p1

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float v11, p1

    .line 144
    iget p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->x:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    add-float v12, v0, p1

    .line 148
    .line 149
    iget-object v13, p0, Lcom/alightcreative/widget/CameraViewPerspective;->q:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final setPerspective(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->H:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
