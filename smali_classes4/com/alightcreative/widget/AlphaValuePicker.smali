.class public final Lcom/alightcreative/widget/AlphaValuePicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R+\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,RZ\u0010;\u001a:\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\r\u0018\u00010.j\u0004\u0018\u0001`48\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010C\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/alightcreative/widget/AlphaValuePicker;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "<set-?>",
        "j",
        "Lkotlin/properties/ReadWriteProperty;",
        "getSelectedColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "setSelectedColor",
        "(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V",
        "selectedColor",
        "Landroid/graphics/Shader;",
        "cD",
        "Landroid/graphics/Shader;",
        "checkerShader",
        "Landroid/graphics/Paint;",
        "x",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/LinearGradient;",
        "q",
        "Landroid/graphics/LinearGradient;",
        "verticalGradient",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "Lcom/alightcreative/widget/N;",
        "state",
        "Lcom/alightcreative/widget/ColorChangeListener;",
        "H",
        "Lkotlin/jvm/functions/Function2;",
        "getColorChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setColorChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "colorChangeListener",
        "",
        "T",
        "F",
        "gestureStartX",
        "db",
        "gestureStartY",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "gestureStartColor",
        "l",
        "Z",
        "gestureInProgress",
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


# static fields
.field static final synthetic E:[Lkotlin/reflect/KProperty;

.field public static final ah:I


# instance fields
.field private H:Lkotlin/jvm/functions/Function2;

.field private T:F

.field private cD:Landroid/graphics/Shader;

.field private db:F

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private l:Z

.field private q:Landroid/graphics/LinearGradient;

.field private w:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private final x:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/alightcreative/widget/AlphaValuePicker;

    .line 7
    .line 8
    const-string v4, "selectedColor"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/alightcreative/widget/AlphaValuePicker;->E:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/alightcreative/widget/AlphaValuePicker;->ah:I

    .line 27
    .line 28
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
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 10
    .line 11
    sget-object p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/alightcreative/widget/AlphaValuePicker$xfY;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lcom/alightcreative/widget/AlphaValuePicker$xfY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlphaValuePicker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->j:Lkotlin/properties/ReadWriteProperty;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->w:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic hUw(Lcom/alightcreative/widget/AlphaValuePicker;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getColorChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "Lcom/alightcreative/widget/N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlphaValuePicker;->E:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    const v3, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v3, v5}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v3, v5}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const v3, 0x3faccccd    # 1.35f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, v2

    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v10

    .line 58
    sub-float v11, v3, v9

    .line 59
    .line 60
    add-float v3, v11, v9

    .line 61
    .line 62
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {v0}, Lcom/alightcreative/widget/AlphaValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v18, 0x7

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/high16 v17, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lcom/alightcreative/widget/AlphaValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    :cond_0
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->cD:Landroid/graphics/Shader;

    .line 112
    .line 113
    const v12, -0x777778

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    div-int/lit8 v5, v5, 0x4

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "createBitmap(...)"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    const v8, -0x333334

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    div-float v14, v5, v10

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 188
    .line 189
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 190
    .line 191
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->cD:Landroid/graphics/Shader;

    .line 195
    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40600000    # 3.5f

    .line 204
    .line 205
    invoke-static {v5, v4}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 210
    .line 211
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->cD:Landroid/graphics/Shader;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    div-float/2addr v4, v10

    .line 229
    div-float/2addr v2, v10

    .line 230
    move v5, v2

    .line 231
    sub-float v2, v4, v5

    .line 232
    .line 233
    add-float/2addr v4, v5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v5, v5

    .line 239
    sub-float/2addr v5, v3

    .line 240
    iget-object v8, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 241
    .line 242
    move v7, v6

    .line 243
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-float v1, v1

    .line 258
    sub-float v5, v1, v3

    .line 259
    .line 260
    iget-object v8, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    div-float/2addr v2, v10

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    mul-float v6, v3, v10

    .line 285
    .line 286
    sub-float/2addr v5, v6

    .line 287
    invoke-virtual {v0}, Lcom/alightcreative/widget/AlphaValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sub-float/2addr v7, v6

    .line 298
    mul-float/2addr v5, v7

    .line 299
    add-float/2addr v3, v5

    .line 300
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 311
    .line 312
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 318
    .line 319
    const/high16 v7, -0x1000000

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 330
    .line 331
    const/16 v8, 0x2a

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    .line 335
    .line 336
    add-float v5, v3, v9

    .line 337
    .line 338
    iget-object v8, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v5, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 349
    .line 350
    const/16 v8, 0xff

    .line 351
    .line 352
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget-object v8, v0, Lcom/alightcreative/widget/AlphaValuePicker;->cD:Landroid/graphics/Shader;

    .line 358
    .line 359
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/alightcreative/widget/AlphaValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/alightcreative/widget/AlphaValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const v6, 0x3e4ccccd    # 0.2f

    .line 410
    .line 411
    .line 412
    cmpg-float v5, v5, v6

    .line 413
    .line 414
    if-gez v5, :cond_2

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/alightcreative/widget/AlphaValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    float-to-double v5, v5

    .line 425
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmpl-double v5, v5, v13

    .line 431
    .line 432
    if-lez v5, :cond_2

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_2
    move v12, v7

    .line 436
    :goto_0
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lcom/alightcreative/widget/AlphaValuePicker;->x:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->cD:Landroid/graphics/Shader;

    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->w:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/AlphaValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->H:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->w:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 33
    .line 34
    sget-object v2, Lcom/alightcreative/widget/N;->q:Lcom/alightcreative/widget/N;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v2, p0, Lcom/alightcreative/widget/AlphaValuePicker;->db:F

    .line 58
    .line 59
    sub-float/2addr p1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    const v3, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v2, v3

    .line 69
    div-float/2addr p1, v2

    .line 70
    iget-object v2, p0, Lcom/alightcreative/widget/AlphaValuePicker;->w:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v3, p1

    .line 77
    const/4 p1, 0x0

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, p1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/AlphaValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/alightcreative/widget/AlphaValuePicker;->H:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v3, Lcom/alightcreative/widget/N;->cD:Lcom/alightcreative/widget/N;

    .line 101
    .line 102
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alightcreative/widget/AlphaValuePicker;->H:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-object v3, Lcom/alightcreative/widget/N;->x:Lcom/alightcreative/widget/N;

    .line 112
    .line 113
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->l:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->l:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->T:F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->db:F

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlphaValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->w:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->H:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v2, Lcom/alightcreative/widget/N;->j:Lcom/alightcreative/widget/N;

    .line 146
    .line 147
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return v1
.end method

.method public final setColorChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "-",
            "Lcom/alightcreative/widget/N;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/AlphaValuePicker;->j:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/AlphaValuePicker;->E:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
