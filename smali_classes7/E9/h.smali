.class public LE9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:Landroid/graphics/Typeface;

.field public final H:Z

.field public final R6:I

.field public final T:Z

.field public final X:F

.field public final cD:Landroid/content/res/ColorStateList;

.field private cLW:F

.field public final db:F

.field public final hUw:Landroid/content/res/ColorStateList;

.field public final j:Landroid/content/res/ColorStateList;

.field private l:Z

.field public final ojl:F

.field private final pM1:I

.field public final q:I

.field public final uKP:F

.field private w:Landroid/content/res/ColorStateList;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE9/h;->l:Z

    .line 6
    .line 7
    sget-object v1, LsfJ/F;->rAN:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, LsfJ/F;->et:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, LE9/h;->db(F)V

    .line 21
    .line 22
    .line 23
    sget v2, LsfJ/F;->zV:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, LE9/h;->T(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    sget v2, LsfJ/F;->Z3:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LE9/h;->hUw:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    sget v2, LsfJ/F;->RX:I

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LE9/h;->j:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    sget v2, LsfJ/F;->SSw:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, LE9/h;->R6:I

    .line 55
    .line 56
    sget v2, LsfJ/F;->vj:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, LE9/h;->q:I

    .line 64
    .line 65
    sget v2, LsfJ/F;->fB:I

    .line 66
    .line 67
    sget v4, LsfJ/F;->mn:I

    .line 68
    .line 69
    invoke-static {v1, v2, v4}, LE9/CU;->q(Landroid/content/res/TypedArray;II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, LE9/h;->pM1:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, LE9/h;->x:Ljava/lang/String;

    .line 84
    .line 85
    sget v2, LsfJ/F;->u4:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LE9/h;->H:Z

    .line 92
    .line 93
    sget v0, LsfJ/F;->N2Q:I

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LE9/h;->cD:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    sget v0, LsfJ/F;->wWj:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LE9/h;->X:F

    .line 108
    .line 109
    sget v0, LsfJ/F;->DUa:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LE9/h;->ojl:F

    .line 116
    .line 117
    sget v0, LsfJ/F;->dE:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LE9/h;->uKP:F

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LsfJ/F;->un:[I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, LsfJ/F;->BK:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LE9/h;->T:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, LE9/h;->db:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic cD(LE9/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LE9/h;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic hUw(LE9/h;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LE9/h;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method private w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, LE9/XSt;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, LE9/h;->pM1:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, LzEz/c;->cD(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE9/h;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LE9/h;->R6:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, LE9/h;->q:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v1, p0, LE9/h;->R6:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 60
    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public H(Landroid/content/Context;LE9/V;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LE9/h;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LE9/h;->q(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, LE9/h;->x()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LE9/h;->pM1:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, LE9/h;->l:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, LE9/h;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, LE9/V;->j(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, LE9/h$xfY;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, LE9/h$xfY;-><init>(LE9/h;LE9/V;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, LzEz/c;->uKP(Landroid/content/Context;ILzEz/c$XSt;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Error loading font "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LE9/h;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "TextAppearance"

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, LE9/h;->l:Z

    .line 67
    .line 68
    const/4 p1, -0x3

    .line 69
    invoke-virtual {p2, p1}, LE9/V;->hUw(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    iput-boolean v1, p0, LE9/h;->l:Z

    .line 74
    .line 75
    invoke-virtual {p2, v1}, LE9/V;->hUw(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public R6()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, LE9/h;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/h;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public X(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE9/h;->R6()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LE9/h;->l(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LE9/h$A;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LE9/h$A;-><init>(LE9/h;Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LE9/h;->H(Landroid/content/Context;LE9/V;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cLW(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE9/h;->pM1(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE9/h;->w:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LE9/h;->uKP:F

    .line 25
    .line 26
    iget p3, p0, LE9/h;->X:F

    .line 27
    .line 28
    iget v0, p0, LE9/h;->ojl:F

    .line 29
    .line 30
    iget-object v1, p0, LE9/h;->cD:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public db(F)V
    .locals 0

    .line 1
    iput p1, p0, LE9/h;->cLW:F

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, LE9/c;->hUw(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p1, p0, LE9/h;->R6:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, -0x41800000    # -0.25f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LE9/h;->cLW:F

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, LE9/h;->T:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, LE9/h;->db:F

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public ojl()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/h;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE9/h;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LE9/h;->q(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LE9/h;->l(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LE9/h;->X(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, LE9/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, LE9/h;->pM1:I

    .line 15
    .line 16
    invoke-static {p1, v0}, LzEz/c;->X(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, LE9/h;->R6:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LE9/h;->E:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Error loading font "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LE9/h;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "TextAppearance"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, LE9/h;->x()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, LE9/h;->l:Z

    .line 63
    .line 64
    iget-object p1, p0, LE9/h;->E:Landroid/graphics/Typeface;

    .line 65
    .line 66
    return-object p1
.end method

.method public uKP()F
    .locals 1

    .line 1
    iget v0, p0, LE9/h;->cLW:F

    .line 2
    .line 3
    return v0
.end method
