.class public final Lcom/google/android/material/progressindicator/cY;
.super Lcom/google/android/material/progressindicator/c;
.source "SourceFile"


# static fields
.field private static final d:Lo/CU;


# instance fields
.field private F:Z

.field private K:Lcom/google/android/material/progressindicator/K;

.field private final R:Lo/V;

.field private final cv:Lcom/google/android/material/progressindicator/K$xfY;

.field private final z:Lo/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/cY$xfY;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/cY$xfY;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/cY;->d:Lo/CU;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/A;Lcom/google/android/material/progressindicator/K;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/A;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/cY;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/cY;->f(Lcom/google/android/material/progressindicator/K;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/material/progressindicator/K$xfY;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/K$xfY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/cY;->cv:Lcom/google/android/material/progressindicator/K$xfY;

    .line 16
    .line 17
    new-instance p1, Lo/V;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/V;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/progressindicator/cY;->R:Lo/V;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lo/V;->x(F)Lo/V;

    .line 27
    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lo/V;->q(F)Lo/V;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lo/XSt;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/material/progressindicator/cY;->d:Lo/CU;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lo/XSt;-><init>(Ljava/lang/Object;Lo/CU;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/material/progressindicator/cY;->z:Lo/XSt;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lo/XSt;->LV(Lo/V;)Lo/XSt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/c;->cLW(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic F0(Lcom/google/android/material/progressindicator/cY;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/cY;->K(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->cv:Lcom/google/android/material/progressindicator/K$xfY;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/K$xfY;->j:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static LV(Landroid/content/Context;Lcom/google/android/material/progressindicator/AWD;Lcom/google/android/material/progressindicator/F;)Lcom/google/android/material/progressindicator/cY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/cY;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/A;Lcom/google/android/material/progressindicator/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic ah(Lcom/google/android/material/progressindicator/cY;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/cY;->ak()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ak()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->cv:Lcom/google/android/material/progressindicator/K$xfY;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/K$xfY;->j:F

    .line 4
    .line 5
    return v0
.end method

.method static jE(Landroid/content/Context;Lcom/google/android/material/progressindicator/V;Lcom/google/android/material/progressindicator/CU;)Lcom/google/android/material/progressindicator/cY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/cY;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/A;Lcom/google/android/material/progressindicator/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->E(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic FT(Landroidx/vectordrawable/graphics/drawable/A;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->FT(Landroidx/vectordrawable/graphics/drawable/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method IB(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->IB(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/c;->x:Lznf/xfY;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/c;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lznf/xfY;->hUw(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/cY;->F:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/cY;->F:Z

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/cY;->R:Lo/V;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lo/V;->q(F)Lo/V;

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method Q()Lcom/google/android/material/progressindicator/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->X()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/cY;->T()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/cY;->uKP()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/K;->H(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->Q:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->Q:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->cv:Lcom/google/android/material/progressindicator/K$xfY;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->cD:Lcom/google/android/material/progressindicator/A;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/material/progressindicator/A;->cD:[I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aget v2, v2, v8

    .line 76
    .line 77
    iput v2, v0, Lcom/google/android/material/progressindicator/K$xfY;->cD:I

    .line 78
    .line 79
    iget v0, v1, Lcom/google/android/material/progressindicator/A;->H:I

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 84
    .line 85
    instance-of v1, v1, Lcom/google/android/material/progressindicator/F;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :goto_0
    move v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    int-to-float v0, v0

    .line 92
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/cY;->ak()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const v3, 0x3c23d70a    # 0.01f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LhVl/xfY;->hUw(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float/2addr v0, v1

    .line 105
    div-float/2addr v0, v3

    .line 106
    float-to-int v0, v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->Q:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/cY;->ak()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->cD:Lcom/google/android/material/progressindicator/A;

    .line 117
    .line 118
    iget v5, v1, Lcom/google/android/material/progressindicator/A;->x:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/cY;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/K;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->Q:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v5, v1, Lcom/google/android/material/progressindicator/A;->x:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/cY;->getAlpha()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/K;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->Q:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/material/progressindicator/cY;->cv:Lcom/google/android/material/progressindicator/K$xfY;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/cY;->getAlpha()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/K;->cD(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/K$xfY;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->Q:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->cD:Lcom/google/android/material/progressindicator/A;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/material/progressindicator/A;->cD:[I

    .line 169
    .line 170
    aget v3, v3, v8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/cY;->getAlpha()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/K;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_3
    return-void
.end method

.method f(Lcom/google/android/material/progressindicator/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/K;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->K:Lcom/google/android/material/progressindicator/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/K;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->z:Lo/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/XSt;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/cY;->K(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic ojl()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/cY;->F:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->z:Lo/XSt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/XSt;->Q()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/cY;->K(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->z:Lo/XSt;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/cY;->ak()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lo/A;->w(F)Lo/A;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/cY;->z:Lo/XSt;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lo/XSt;->FT(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic uKP()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic w(Landroidx/vectordrawable/graphics/drawable/A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->w(Landroidx/vectordrawable/graphics/drawable/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method x1(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
