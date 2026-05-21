.class public final Lcom/google/android/material/internal/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QR:Landroid/graphics/Paint;

.field private static final S:Z


# instance fields
.field private final AI:Landroid/text/TextPaint;

.field private AM:F

.field private Bb:Landroid/graphics/Typeface;

.field private C:F

.field private D1:Landroid/content/res/ColorStateList;

.field private E:F

.field private F:Landroid/graphics/Bitmap;

.field private F0:F

.field private FT:F

.field private GO:F

.field private final H:Landroid/graphics/Rect;

.field private Hm:Z

.field private IB:F

.field private J:F

.field private Jd:Landroid/text/TextUtils$TruncateAt;

.field private K:Landroid/graphics/Typeface;

.field private LV:Landroid/graphics/Typeface;

.field private M:F

.field private MgY:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Typeface;

.field private R:Ljava/lang/CharSequence;

.field private R6:F

.field private T:I

.field private ToE:F

.field private final X:Landroid/graphics/Rect;

.field private X9x:Ljava/lang/CharSequence;

.field private XA:F

.field private Yd:F

.field private Z:I

.field private Z5u:LE9/xfY;

.field private Zk:F

.field private Zq:Z

.field private ah:F

.field private ak:Landroid/graphics/Typeface;

.field private b9Y:I

.field private cD:Z

.field private cLW:Landroid/content/res/ColorStateList;

.field private cv:Z

.field private d:F

.field private db:F

.field private e:F

.field private e0E:Landroid/animation/TimeInterpolator;

.field private f:Landroid/graphics/Typeface;

.field private h:F

.field private hP:Ljava/lang/CharSequence;

.field private final hUw:Landroid/view/View;

.field private i6:Landroid/text/StaticLayout;

.field private iVU:F

.field private j:F

.field private jE:F

.field private jgN:F

.field private l:I

.field private n:I

.field private nvG:LE9/xfY;

.field private oiZ:F

.field private final ojl:Landroid/graphics/RectF;

.field private pM1:Landroid/content/res/ColorStateList;

.field private q:I

.field private r8t:F

.field private rs:Landroid/animation/TimeInterpolator;

.field private final t:Landroid/text/TextPaint;

.field private tEh:F

.field private uKP:I

.field private v5:F

.field private w:F

.field private w0:[I

.field private x:F

.field private x1:Landroid/graphics/Typeface;

.field private z:Z

.field private za:F

.field private zm:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/xfY;->S:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/xfY;->QR:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/xfY;->uKP:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/xfY;->T:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/xfY;->w:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->Jd:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/xfY;->z:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/xfY;->b9Y:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/xfY;->Zk:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/internal/xfY;->tEh:F

    .line 31
    .line 32
    sget v0, Lcom/google/android/material/internal/F;->cLW:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/internal/xfY;->Z:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v1, 0x81

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/internal/xfY;->t:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->R6()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/xfY;->R6:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/xfY;->X9x(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static Bb(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static F(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private F0(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->w0:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private FT(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    return p1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    return p1

    .line 55
    :cond_5
    :goto_1
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method private H(F)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->x1(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/xfY;->R6:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/internal/xfY;->FT:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/xfY;->F0:F

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/internal/xfY;->E:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/xfY;->jE:F

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/xfY;->XA(F)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/xfY;->ah:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/xfY;->F0:F

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/internal/xfY;->IB:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lcom/google/android/material/internal/xfY;->q:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/google/android/material/internal/xfY;->jE:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/xfY;->XA(F)V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->FT:F

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/internal/xfY;->ah:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/internal/xfY;->F0:F

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/internal/xfY;->E:F

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/material/internal/xfY;->IB:F

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/internal/xfY;->jE:F

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->XA(F)V

    .line 77
    .line 78
    .line 79
    move v0, p1

    .line 80
    :goto_0
    sub-float v3, v2, p1

    .line 81
    .line 82
    sget-object v4, LIB8/xfY;->j:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/xfY;->M(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/xfY;->e0E(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->cLW:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->jE()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->ah()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/xfY;->hUw(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->ah()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/internal/xfY;->jgN:F

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/material/internal/xfY;->za:F

    .line 138
    .line 139
    cmpl-float v3, v1, v2

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/xfY;->XA:F

    .line 159
    .line 160
    iget v2, p0, Lcom/google/android/material/internal/xfY;->Yd:F

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lcom/google/android/material/internal/xfY;->AM:F

    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/material/internal/xfY;->J:F

    .line 170
    .line 171
    iget v2, p0, Lcom/google/android/material/internal/xfY;->oiZ:F

    .line 172
    .line 173
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/google/android/material/internal/xfY;->M:F

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/internal/xfY;->ToE:F

    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/material/internal/xfY;->v5:F

    .line 182
    .line 183
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lcom/google/android/material/internal/xfY;->e:F

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->zm:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/xfY;->F0(Landroid/content/res/ColorStateList;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->D1:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/xfY;->F0(Landroid/content/res/ColorStateList;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/xfY;->hUw(IIF)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lcom/google/android/material/internal/xfY;->n:I

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/material/internal/xfY;->AM:F

    .line 210
    .line 211
    iget v4, p0, Lcom/google/android/material/internal/xfY;->M:F

    .line 212
    .line 213
    iget v5, p0, Lcom/google/android/material/internal/xfY;->e:F

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->x(F)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-float v1, v1

    .line 233
    mul-float/2addr p1, v1

    .line 234
    float-to-int p1, p1

    .line 235
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    const/16 p1, 0x1f

    .line 241
    .line 242
    if-lt v0, p1, :cond_4

    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 245
    .line 246
    iget v0, p0, Lcom/google/android/material/internal/xfY;->AM:F

    .line 247
    .line 248
    iget v1, p0, Lcom/google/android/material/internal/xfY;->M:F

    .line 249
    .line 250
    iget v2, p0, Lcom/google/android/material/internal/xfY;->e:F

    .line 251
    .line 252
    iget v3, p0, Lcom/google/android/material/internal/xfY;->n:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v3, v4}, LHF/xfY;->hUw(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 266
    .line 267
    invoke-static {p1}, Lw9w/Xo;->J(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private Hm(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private IB(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    return p1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    return p1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_1
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private Jd(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LwA/Zv9;->x:LwA/D;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LwA/Zv9;->cD:LwA/D;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, LwA/D;->hUw(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private K(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->f:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/xfY;->za:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/xfY;->r8t:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lw9w/Xo;->J(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static R(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LIB8/xfY;->hUw(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private R6()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->x:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private T(IFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->ak()Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->R:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/F;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->Jd:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/F;->x(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/F;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/F;->H(Z)Lcom/google/android/material/internal/F;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/F;->cD(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/F;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/F;->q(Z)Lcom/google/android/material/internal/F;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/F;->ojl(I)Lcom/google/android/material/internal/F;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lcom/google/android/material/internal/xfY;->Zk:F

    .line 45
    .line 46
    iget p3, p0, Lcom/google/android/material/internal/xfY;->tEh:F

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/F;->X(FF)Lcom/google/android/material/internal/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Lcom/google/android/material/internal/xfY;->Z:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/F;->R6(I)Lcom/google/android/material/internal/F;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/F;->uKP(Lcom/google/android/material/internal/D;)Lcom/google/android/material/internal/F;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/internal/F;->hUw()Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LBKH/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/text/StaticLayout;

    .line 71
    .line 72
    return-object p1
.end method

.method private X(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/xfY;->ojl(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private XA(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->X(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/material/internal/xfY;->S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/internal/xfY;->d:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/xfY;->cv:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->cLW()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Lw9w/Xo;->J(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Zq(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->Z5u:LE9/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/xfY;->cD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ak:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->ak:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LE9/c;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->Q:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->ak:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->LV:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private ak()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->uKP:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw9w/MY;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method private cD()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->j:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->H(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cLW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->H(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->MgY:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->MgY:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private e0E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/xfY;->h:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lw9w/Xo;->J(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->w:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->LV:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/xfY;->jgN:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static hUw(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private iVU()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->b9Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->cv:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private j(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/xfY;->ojl(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->Jd:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->hP:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->hP:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/xfY;->Hm(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/xfY;->T:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 48
    .line 49
    invoke-static {v0, v2}, Lw9w/MY;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lcom/google/android/material/internal/xfY;->IB:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, Lcom/google/android/material/internal/xfY;->IB:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, Lcom/google/android/material/internal/xfY;->IB:F

    .line 111
    .line 112
    :goto_1
    const v2, 0x800007

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_5

    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, Lcom/google/android/material/internal/xfY;->ah:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 136
    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, Lcom/google/android/material/internal/xfY;->ah:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, Lcom/google/android/material/internal/xfY;->C:F

    .line 149
    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, Lcom/google/android/material/internal/xfY;->ah:F

    .line 153
    .line 154
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/xfY;->ojl(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move p1, v1

    .line 168
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v8, p0, Lcom/google/android/material/internal/xfY;->b9Y:I

    .line 173
    .line 174
    if-le v8, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/xfY;->Hm(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/xfY;->l:I

    .line 203
    .line 204
    iget v0, p0, Lcom/google/android/material/internal/xfY;->uKP:I

    .line 205
    .line 206
    iget-boolean v8, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 207
    .line 208
    invoke-static {v0, v8}, Lw9w/MY;->j(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 213
    .line 214
    if-eq v8, v4, :cond_b

    .line 215
    .line 216
    if-eq v8, v3, :cond_a

    .line 217
    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, Lcom/google/android/material/internal/xfY;->E:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, Lcom/google/android/material/internal/xfY;->E:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, Lcom/google/android/material/internal/xfY;->E:F

    .line 252
    .line 253
    :goto_6
    and-int p1, v0, v2

    .line 254
    .line 255
    if-eq p1, v7, :cond_d

    .line 256
    .line 257
    if-eq p1, v6, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, Lcom/google/android/material/internal/xfY;->FT:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, Lcom/google/android/material/internal/xfY;->FT:F

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, Lcom/google/android/material/internal/xfY;->FT:F

    .line 286
    .line 287
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->uKP()V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lcom/google/android/material/internal/xfY;->j:F

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->XA(F)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private jE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->cLW:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->F0(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private nvG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lw9w/Xo;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private ojl(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/google/android/material/internal/xfY;->Bb(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/material/internal/xfY;->w:F

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/material/internal/xfY;->jgN:F

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/material/internal/xfY;->d:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->LV:Landroid/graphics/Typeface;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/internal/xfY;->za:F

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/internal/xfY;->f:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lcom/google/android/material/internal/xfY;->Bb(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/material/internal/xfY;->d:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 55
    .line 56
    iget v8, p0, Lcom/google/android/material/internal/xfY;->w:F

    .line 57
    .line 58
    iget-object v9, p0, Lcom/google/android/material/internal/xfY;->e0E:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v7, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 65
    .line 66
    div-float/2addr p1, v7

    .line 67
    iput p1, p0, Lcom/google/android/material/internal/xfY;->d:F

    .line 68
    .line 69
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/xfY;->w:F

    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 72
    .line 73
    div-float/2addr p1, v7

    .line 74
    mul-float v7, v1, p1

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    cmpl-float p2, v7, v0

    .line 84
    .line 85
    if-lez p2, :cond_4

    .line 86
    .line 87
    div-float/2addr v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v0, p1

    .line 93
    :goto_1
    move p1, v3

    .line 94
    move p2, v5

    .line 95
    move-object v1, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    cmpl-float v3, v0, v4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-lez v3, :cond_c

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/internal/xfY;->GO:F

    .line 106
    .line 107
    cmpl-float v3, v3, p1

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v3, v5

    .line 114
    :goto_4
    iget v6, p0, Lcom/google/android/material/internal/xfY;->iVU:F

    .line 115
    .line 116
    cmpl-float v6, v6, p2

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v6, v5

    .line 123
    :goto_5
    iget-object v7, p0, Lcom/google/android/material/internal/xfY;->Bb:Landroid/graphics/Typeface;

    .line 124
    .line 125
    if-eq v7, v1, :cond_7

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move v7, v5

    .line 130
    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    cmpl-float v8, v0, v8

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    move v8, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v8, v5

    .line 146
    :goto_7
    if-nez v3, :cond_a

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/google/android/material/internal/xfY;->Zq:Z

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move v3, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    :goto_8
    move v3, v4

    .line 162
    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/xfY;->GO:F

    .line 163
    .line 164
    iput p2, p0, Lcom/google/android/material/internal/xfY;->iVU:F

    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/material/internal/xfY;->Bb:Landroid/graphics/Typeface;

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/google/android/material/internal/xfY;->Zq:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget p2, p0, Lcom/google/android/material/internal/xfY;->d:F

    .line 173
    .line 174
    cmpl-float p2, p2, v2

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    move v5, v4

    .line 179
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 180
    .line 181
    .line 182
    move v5, v3

    .line 183
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    :goto_a
    return-void

    .line 191
    :cond_e
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 192
    .line 193
    iget p2, p0, Lcom/google/android/material/internal/xfY;->GO:F

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/material/internal/xfY;->Bb:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 206
    .line 207
    iget p2, p0, Lcom/google/android/material/internal/xfY;->iVU:F

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->R:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->q(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->iVU()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget v4, p0, Lcom/google/android/material/internal/xfY;->b9Y:I

    .line 227
    .line 228
    :cond_f
    iget-boolean p1, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 229
    .line 230
    invoke-direct {p0, v4, v0, p1}, Lcom/google/android/material/internal/xfY;->T(IFZ)Landroid/text/StaticLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 241
    .line 242
    return-void
.end method

.method private q(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->nvG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/xfY;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/xfY;->Jd(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method private uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private v5(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->nvG:LE9/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/xfY;->cD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->x1:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->x1:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LE9/c;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->K:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->x1:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->f:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private w(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/internal/xfY;->h:F

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/internal/xfY;->AM:F

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/material/internal/xfY;->M:F

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/material/internal/xfY;->e:F

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/material/internal/xfY;->n:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6, v7}, LHF/xfY;->hUw(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/internal/xfY;->r8t:F

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    mul-float/2addr v4, v5

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v5, p0, Lcom/google/android/material/internal/xfY;->AM:F

    .line 77
    .line 78
    iget v6, p0, Lcom/google/android/material/internal/xfY;->M:F

    .line 79
    .line 80
    iget v7, p0, Lcom/google/android/material/internal/xfY;->e:F

    .line 81
    .line 82
    iget v8, p0, Lcom/google/android/material/internal/xfY;->n:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v8, v9}, LHF/xfY;->hUw(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/google/android/material/internal/xfY;->hP:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v8, v4

    .line 109
    iget-object v9, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    if-lt v1, v2, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/material/internal/xfY;->AM:F

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/material/internal/xfY;->M:F

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/internal/xfY;->e:F

    .line 127
    .line 128
    iget v5, p0, Lcom/google/android/material/internal/xfY;->n:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->hP:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "\u2026"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    move-object v4, v1

    .line 166
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x0

    .line 186
    iget-object v9, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v3, p1

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method private x(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->R6:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/internal/xfY;->x:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0, p1}, LIB8/xfY;->j(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, LIB8/xfY;->j(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private x1(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/internal/xfY;->R6:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/internal/xfY;->E:F

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/internal/xfY;->IB:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/xfY;->R(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public AI(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/xfY;->F(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/xfY;->Zq:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public AM(I)V
    .locals 3

    .line 1
    new-instance v0, LE9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, LE9/h;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LE9/h;->ojl()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LE9/h;->ojl()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LE9/h;->uKP()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LE9/h;->uKP()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/xfY;->w:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, LE9/h;->cD:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->D1:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, LE9/h;->X:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/xfY;->oiZ:F

    .line 48
    .line 49
    iget p1, v0, LE9/h;->ojl:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/xfY;->v5:F

    .line 52
    .line 53
    iget p1, v0, LE9/h;->uKP:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/xfY;->Yd:F

    .line 56
    .line 57
    iget p1, v0, LE9/h;->db:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/xfY;->jgN:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->Z5u:LE9/xfY;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LE9/xfY;->cD()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, LE9/xfY;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/xfY$xfY;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/xfY$xfY;-><init>(Lcom/google/android/material/internal/xfY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LE9/h;->R6()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, LE9/xfY;-><init>(LE9/xfY$xfY;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->Z5u:LE9/xfY;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->Z5u:LE9/xfY;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, LE9/h;->H(Landroid/content/Context;LE9/V;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public D1(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LhVl/xfY;->hUw(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/xfY;->j:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/xfY;->j:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->cD()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->t:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->t:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public GO(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/xfY;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->rs:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LV()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->t:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->K(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->t:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public MgY(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->cLW:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->cLW:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final ToE([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->w0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->Z5u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public X9x(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->ak:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LE9/c;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/xfY;->Q:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->x1:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, LE9/c;->j(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->K:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->Q:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->ak:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->LV:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->K:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/xfY;->x1:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->f:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/xfY;->cv(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public Yd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->uKP:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/xfY;->uKP:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Z5u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->cLW:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public ah()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->F0(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->hUw:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->cD()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/xfY;->F(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/xfY;->Zq:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public db(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->ojl:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->AI:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/internal/xfY;->GO:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/internal/xfY;->F0:F

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/internal/xfY;->jE:F

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/internal/xfY;->cv:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/xfY;->d:F

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v6, v5, v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->F:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/internal/xfY;->MgY:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->iVU()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/google/android/material/internal/xfY;->cD:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v3, p0, Lcom/google/android/material/internal/xfY;->j:F

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/internal/xfY;->R6:F

    .line 94
    .line 95
    cmpl-float v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/xfY;->F0:F

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/xfY;->w(Landroid/graphics/Canvas;FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->i6:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public jgN(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->e0E:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->pM1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/xfY;->T:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public oiZ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/xfY;->db:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pM1(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/xfY;->q(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/xfY;->Hm:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/xfY;->IB(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/xfY;->FT(Landroid/graphics/RectF;II)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/internal/xfY;->X:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->E()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-void
.end method

.method public rs(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/xfY;->za:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/xfY;->za:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/xfY;->AI(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->Zq(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/xfY;->cv(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public za(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->Zq(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/xfY;->v5(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zm(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/xfY;->R:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->R:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/xfY;->X9x:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/xfY;->uKP()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/xfY;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
