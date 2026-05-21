.class public final LoEu/Bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoEu/Bt$xfY;,
        LoEu/Bt$A;,
        LoEu/Bt$CU;,
        LoEu/Bt$h;
    }
.end annotation


# instance fields
.field private H:F

.field private R6:Lcom/alightcreative/app/motion/scene/BlendingMode;

.field private X:Landroid/graphics/Paint$Align;

.field private cD:LoEu/Bt$xfY;

.field private hUw:LoEu/Bt$CU;

.field private j:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private ojl:Landroid/graphics/Typeface;

.field private q:F

.field private final uKP:Landroid/graphics/Paint;

.field private x:LoEu/Bt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 5
    .line 6
    iput-object v0, p0, LoEu/Bt;->hUw:LoEu/Bt$CU;

    .line 7
    .line 8
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 15
    .line 16
    sget-object v0, LoEu/Bt$xfY;->j:LoEu/Bt$xfY;

    .line 17
    .line 18
    iput-object v0, p0, LoEu/Bt;->cD:LoEu/Bt$xfY;

    .line 19
    .line 20
    sget-object v0, LoEu/Bt$A;->j:LoEu/Bt$A;

    .line 21
    .line 22
    iput-object v0, p0, LoEu/Bt;->x:LoEu/Bt$A;

    .line 23
    .line 24
    sget-object v0, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 25
    .line 26
    iput-object v0, p0, LoEu/Bt;->R6:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LoEu/Bt;->q:F

    .line 31
    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    iput v0, p0, LoEu/Bt;->H:F

    .line 35
    .line 36
    invoke-static {}, LoEu/aW8;->hUw()Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LoEu/Bt;->X:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-static {}, LoEu/aW8;->j()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "access$getPAINT_DEFAULT_TYPEFACE$p(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LoEu/Bt;->ojl:Landroid/graphics/Typeface;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LoEu/aW8;->hUw()Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LoEu/aW8;->j()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LoEu/Bt;->uKP:Landroid/graphics/Paint;

    .line 77
    .line 78
    return-void
.end method

.method private static final H(LoEu/Bt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "paintCurrentPath: FILL "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final X(LoEu/Bt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "paintCurrentPath: STROKE "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic hUw(LoEu/Bt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/Bt;->H(LoEu/Bt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LoEu/Bt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/Bt;->X(LoEu/Bt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6()F
    .locals 1

    .line 1
    iget v0, p0, LoEu/Bt;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final T(Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 15
    .line 16
    iget-object v0, p0, LoEu/Bt;->uKP:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final cD()F
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cLW(LoEu/Bt$CU;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/Bt;->hUw:LoEu/Bt$CU;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LoEu/Bt;->hUw:LoEu/Bt$CU;

    .line 11
    .line 12
    iget-object v0, p0, LoEu/Bt;->uKP:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, LoEu/Bt$CU;->j()Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final db(LoEu/Bt$A;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->LAZl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LoEu/Bt;->x:LoEu/Bt$A;

    .line 8
    return-void
.end method

.method public final ojl(F)V
    .locals 7

    .line 1
    iget-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(LoEu/x;F)V
    .locals 6

    .line 1
    const-string v0, "vg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/Bt;->R6:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 7
    .line 8
    sget-object v1, LoEu/Bt$h;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, LoEu/x;->ojl(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LoEu/Bt;->cD:LoEu/Bt$xfY;

    .line 28
    .line 29
    sget-object v3, LoEu/Bt$h;->$EnumSwitchMapping$1:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, LoEu/x;->uKP(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LoEu/Bt;->x:LoEu/Bt$A;

    .line 60
    .line 61
    sget-object v5, LoEu/Bt$h;->$EnumSwitchMapping$2:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v5, v0

    .line 68
    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    if-eq v0, v4, :cond_6

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    move v2, v3

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, LoEu/x;->T(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LoEu/Bt;->hUw:LoEu/Bt$CU;

    .line 88
    .line 89
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 90
    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    sget-object v2, LoEu/Bt$CU;->q:LoEu/Bt$CU;

    .line 94
    .line 95
    if-ne v0, v2, :cond_8

    .line 96
    .line 97
    :cond_7
    new-instance v0, LoEu/tqK;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LoEu/tqK;-><init>(LoEu/Bt;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p1, v0, v2, v3, v4}, LoEu/x;->X(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LoEu/x;->H()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, LoEu/Bt;->hUw:LoEu/Bt$CU;

    .line 136
    .line 137
    sget-object v2, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 138
    .line 139
    if-eq v0, v2, :cond_9

    .line 140
    .line 141
    sget-object v2, LoEu/Bt$CU;->q:LoEu/Bt$CU;

    .line 142
    .line 143
    if-ne v0, v2, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v0, LoEu/n;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LoEu/n;-><init>(LoEu/Bt;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p1, v0, v2, v3, v4}, LoEu/x;->jE(FFFF)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, LoEu/Bt;->q:F

    .line 181
    .line 182
    mul-float/2addr v0, p2

    .line 183
    invoke-virtual {p1, v0}, LoEu/x;->LV(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LoEu/x;->F0()V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1, v1}, LoEu/x;->ojl(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final uKP(LoEu/Bt$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/Bt;->cD:LoEu/Bt$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, LoEu/Bt;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LoEu/Bt;->q:F

    .line 9
    .line 10
    iget-object v0, p0, LoEu/Bt;->uKP:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/Bt;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method
