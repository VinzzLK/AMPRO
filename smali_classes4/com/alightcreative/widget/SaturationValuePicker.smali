.class public final Lcom/alightcreative/widget/SaturationValuePicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R+\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,RZ\u0010=\u001a:\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\r\u0018\u000100j\u0004\u0018\u0001`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u0016\u0010E\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/alightcreative/widget/SaturationValuePicker;",
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
        "Landroid/graphics/Paint;",
        "cD",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/PorterDuffXfermode;",
        "x",
        "Landroid/graphics/PorterDuffXfermode;",
        "XFER_MULTIPLY",
        "Landroid/graphics/LinearGradient;",
        "q",
        "Landroid/graphics/LinearGradient;",
        "horizontalGradient",
        "H",
        "verticalGradient",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "Lcom/alightcreative/widget/N;",
        "state",
        "Lcom/alightcreative/widget/ColorChangeListener;",
        "T",
        "Lkotlin/jvm/functions/Function2;",
        "getColorChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setColorChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "colorChangeListener",
        "",
        "db",
        "F",
        "gestureStartX",
        "gestureStartY",
        "l",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "gestureStartColor",
        "E",
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
.field public static final Q:I

.field static final synthetic ah:[Lkotlin/reflect/KProperty;


# instance fields
.field private E:Z

.field private H:Landroid/graphics/LinearGradient;

.field private T:Lkotlin/jvm/functions/Function2;

.field private final cD:Landroid/graphics/Paint;

.field private db:F

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private q:Landroid/graphics/LinearGradient;

.field private w:F

.field private final x:Landroid/graphics/PorterDuffXfermode;


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
    const-class v3, Lcom/alightcreative/widget/SaturationValuePicker;

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
    sput-object v1, Lcom/alightcreative/widget/SaturationValuePicker;->ah:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/alightcreative/widget/SaturationValuePicker;->Q:I

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
    new-instance v0, Lcom/alightcreative/widget/SaturationValuePicker$xfY;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lcom/alightcreative/widget/SaturationValuePicker$xfY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/SaturationValuePicker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->j:Lkotlin/properties/ReadWriteProperty;

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
    iput-object p2, p0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/alightcreative/widget/SaturationValuePicker;->x:Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic hUw(Lcom/alightcreative/widget/SaturationValuePicker;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->q:Landroid/graphics/LinearGradient;

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
    iget-object v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->T:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/SaturationValuePicker;->ah:[Lkotlin/reflect/KProperty;

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
    .locals 21

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
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v9, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v13, v3

    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/high16 v16, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v17, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, -0x1

    .line 69
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lcom/alightcreative/widget/SaturationValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->H:Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v14, v3

    .line 85
    const/high16 v16, -0x1000000

    .line 86
    .line 87
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, -0x1

    .line 93
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v0, Lcom/alightcreative/widget/SaturationValuePicker;->H:Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40600000    # 3.5f

    .line 106
    .line 107
    invoke-static {v3, v4}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/alightcreative/widget/SaturationValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    sub-float v4, v3, v2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    sub-float v5, v3, v2

    .line 144
    .line 145
    iget-object v8, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 146
    .line 147
    move v3, v2

    .line 148
    move v7, v6

    .line 149
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->x:Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/alightcreative/widget/SaturationValuePicker;->H:Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    sub-float v4, v1, v2

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    sub-float v5, v1, v2

    .line 179
    .line 180
    iget-object v8, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 181
    .line 182
    move v3, v2

    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    mul-float/2addr v4, v2

    .line 196
    sub-float/2addr v3, v4

    .line 197
    invoke-virtual {v0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    mul-float/2addr v3, v5

    .line 206
    add-float/2addr v3, v2

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    sub-float/2addr v5, v4

    .line 213
    invoke-virtual {v0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    sub-float/2addr v6, v4

    .line 224
    mul-float/2addr v5, v6

    .line 225
    add-float v4, v2, v5

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3f000000    # 0.5f

    .line 235
    .line 236
    invoke-static {v5, v6}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 251
    .line 252
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/high16 v8, -0x1000000

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 270
    .line 271
    const/16 v9, 0x2a

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    add-float v6, v4, v5

    .line 277
    .line 278
    iget-object v9, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v6, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 306
    .line 307
    const/16 v9, 0xff

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const v9, 0x3e4ccccd    # 0.2f

    .line 333
    .line 334
    .line 335
    cmpg-float v7, v7, v9

    .line 336
    .line 337
    if-gez v7, :cond_2

    .line 338
    .line 339
    const v8, -0x777778

    .line 340
    .line 341
    .line 342
    :cond_2
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lcom/alightcreative/widget/SaturationValuePicker;->cD:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
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
    iput-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->q:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->H:Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/SaturationValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->T:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 33
    .line 34
    sget-object v2, Lcom/alightcreative/widget/N;->q:Lcom/alightcreative/widget/N;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/alightcreative/widget/SaturationValuePicker;->db:F

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    const v4, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v3, v4

    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, p0, Lcom/alightcreative/widget/SaturationValuePicker;->w:F

    .line 76
    .line 77
    sub-float/2addr p1, v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v3, v4

    .line 84
    div-float/2addr p1, v3

    .line 85
    iget-object v3, p0, Lcom/alightcreative/widget/SaturationValuePicker;->l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v4, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v6, p0, Lcom/alightcreative/widget/SaturationValuePicker;->l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float/2addr v6, p1

    .line 106
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move v5, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/SaturationValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/alightcreative/widget/SaturationValuePicker;->T:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    sget-object v3, Lcom/alightcreative/widget/N;->cD:Lcom/alightcreative/widget/N;

    .line 128
    .line 129
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, Lcom/alightcreative/widget/SaturationValuePicker;->T:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    sget-object v3, Lcom/alightcreative/widget/N;->x:Lcom/alightcreative/widget/N;

    .line 139
    .line 140
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 144
    .line 145
    iput-boolean p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->E:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iput-boolean v1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->E:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->db:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->w:F

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->l:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->T:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/alightcreative/widget/SaturationValuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lcom/alightcreative/widget/N;->j:Lcom/alightcreative/widget/N;

    .line 177
    .line 178
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
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
    iput-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker;->T:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lcom/alightcreative/widget/SaturationValuePicker;->j:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/SaturationValuePicker;->ah:[Lkotlin/reflect/KProperty;

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
