.class public final Lcom/alightcreative/widget/EasingCurveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u00101\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R*\u0010=\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010<R+\u0010N\u001a\u00020F2\u0006\u0010G\u001a\u00020F8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR7\u0010U\u001a\u0008\u0012\u0004\u0012\u00020F0O2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0O8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010[\u001a\u00020&2\u0006\u0010G\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010^\u001a\u00020&2\u0006\u0010G\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010I\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR+\u0010b\u001a\u00020&2\u0006\u0010G\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010X\"\u0004\u0008a\u0010ZR\"\u0010i\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010(R\u0016\u0010q\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010(R\u0016\u0010s\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010(R\u0016\u0010u\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010(R\u0016\u0010w\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010(R\u0016\u0010y\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010dR\u0015\u0010{\u001a\u00020&8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010XR\u0015\u0010}\u001a\u00020\u00128\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010fR\u0015\u0010\u007f\u001a\u00020&8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010XR\u0017\u0010\u0081\u0001\u001a\u00020&8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010XR\u0017\u0010\u0083\u0001\u001a\u00020&8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010X\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/alightcreative/widget/EasingCurveView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Path;",
        "cD",
        "Landroid/graphics/Path;",
        "path",
        "x",
        "I",
        "gridColor",
        "q",
        "gridColorOvershoot",
        "H",
        "gridColorExtra",
        "T",
        "accentColor",
        "",
        "db",
        "F",
        "easingEditorGridlineWidthMajor",
        "w",
        "easingEditorGridlineWidth",
        "l",
        "easingEditorCurveWidth",
        "E",
        "easingEditorControlPointRadius",
        "ah",
        "easingEditorMargin",
        "Landroid/graphics/DashPathEffect;",
        "Q",
        "Landroid/graphics/DashPathEffect;",
        "dashEffect",
        "Lkotlin/Function0;",
        "ak",
        "Lkotlin/jvm/functions/Function0;",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChange",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onValueChange",
        "f",
        "getOnStartTrackingTouch",
        "setOnStartTrackingTouch",
        "onStartTrackingTouch",
        "K",
        "getOnStopTrackingTouch",
        "setOnStopTrackingTouch",
        "onStopTrackingTouch",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "<set-?>",
        "R",
        "Lkotlin/properties/ReadWriteProperty;",
        "getEasing",
        "()Lcom/alightcreative/app/motion/easing/Easing;",
        "setEasing",
        "(Lcom/alightcreative/app/motion/easing/Easing;)V",
        "easing",
        "",
        "z",
        "getOtherEasings",
        "()Ljava/util/List;",
        "setOtherEasings",
        "(Ljava/util/List;)V",
        "otherEasings",
        "cv",
        "getT",
        "()F",
        "setT",
        "(F)V",
        "t",
        "getMinValue",
        "setMinValue",
        "minValue",
        "d",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "GO",
        "Z",
        "getAllowOvershoot",
        "()Z",
        "setAllowOvershoot",
        "(Z)V",
        "allowOvershoot",
        "",
        "AM",
        "Ljava/lang/String;",
        "draggingPointId",
        "M",
        "startpx",
        "e",
        "startpy",
        "n",
        "startx",
        "w0",
        "starty",
        "Zq",
        "dampingFactor",
        "AI",
        "handleOvershoot",
        "getRangeHeight",
        "rangeHeight",
        "getVisualOvershoot",
        "visualOvershoot",
        "getOriginY",
        "originY",
        "getOvershootTop",
        "overshootTop",
        "getOvershootBottom",
        "overshootBottom",
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
.field public static final rs:I

.field static final synthetic t:[Lkotlin/reflect/KProperty;


# instance fields
.field private AI:Z

.field private AM:Ljava/lang/String;

.field private final E:F

.field private final F:Lkotlin/properties/ReadWriteProperty;

.field private GO:Z

.field private final H:I

.field private K:Lkotlin/jvm/functions/Function0;

.field private M:F

.field private final Q:Landroid/graphics/DashPathEffect;

.field private final R:Lkotlin/properties/ReadWriteProperty;

.field private final T:I

.field private Zq:F

.field private final ah:F

.field private ak:Lkotlin/jvm/functions/Function0;

.field private final cD:Landroid/graphics/Path;

.field private final cv:Lkotlin/properties/ReadWriteProperty;

.field private final d:Lkotlin/properties/ReadWriteProperty;

.field private final db:F

.field private e:F

.field private f:Lkotlin/jvm/functions/Function0;

.field private final j:Landroid/graphics/Paint;

.field private final l:F

.field private n:F

.field private final q:I

.field private final w:F

.field private w0:F

.field private final x:I

.field private final z:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/widget/EasingCurveView;

    .line 4
    .line 5
    const-string v2, "easing"

    .line 6
    .line 7
    const-string v3, "getEasing()Lcom/alightcreative/app/motion/easing/Easing;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "otherEasings"

    .line 20
    .line 21
    const-string v5, "getOtherEasings()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "t"

    .line 33
    .line 34
    const-string v6, "getT()F"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "minValue"

    .line 46
    .line 47
    const-string v7, "getMinValue()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "maxValue"

    .line 59
    .line 60
    const-string v8, "getMaxValue()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    sput v0, Lcom/alightcreative/widget/EasingCurveView;->rs:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/EasingCurveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 4
    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const v0, 0x3d75c28f    # 0.06f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v1, v1, v0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->x:I

    .line 5
    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const v0, 0x3cf5c28f    # 0.03f

    invoke-direct {p2, v1, v1, v1, v0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->q:I

    .line 6
    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {p2, v1, v1, v1, v0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->H:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06009e

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/alightcreative/widget/EasingCurveView;->T:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->w:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070109

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->E:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 13
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float v3, p1, v2

    mul-float/2addr p1, v2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v3, v0, v2

    aput p1, v0, p3

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->Q:Landroid/graphics/DashPathEffect;

    .line 14
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const-string p2, "null cannot be cast to non-null type com.alightcreative.app.motion.easing.Easing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/alightcreative/widget/EasingCurveView$xfY;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/EasingCurveView$xfY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/EasingCurveView;)V

    .line 16
    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->R:Lkotlin/properties/ReadWriteProperty;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/alightcreative/widget/EasingCurveView$A;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/EasingCurveView$A;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/EasingCurveView;)V

    .line 19
    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->z:Lkotlin/properties/ReadWriteProperty;

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/alightcreative/widget/EasingCurveView$CU;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/EasingCurveView$CU;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/EasingCurveView;)V

    .line 22
    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->cv:Lkotlin/properties/ReadWriteProperty;

    const/high16 p1, -0x41800000    # -0.25f

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/alightcreative/widget/EasingCurveView$h;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/EasingCurveView$h;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/EasingCurveView;)V

    .line 25
    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->F:Lkotlin/properties/ReadWriteProperty;

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/alightcreative/widget/EasingCurveView$XSt;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/EasingCurveView$XSt;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/EasingCurveView;)V

    .line 28
    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView;->d:Lkotlin/properties/ReadWriteProperty;

    .line 29
    iput v1, p0, Lcom/alightcreative/widget/EasingCurveView;->Zq:F

    return-void
.end method

.method private final getOriginY()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0
.end method

.method private final getOvershootBottom()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    return v0
.end method

.method private final getOvershootTop()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method private final getRangeHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getVisualOvershoot()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public final getAllowOvershoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/EasingCurveView;->GO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEasing()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->R:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/alightcreative/app/motion/easing/Easing;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getMaxValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->d:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getMinValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->F:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOnStartTrackingTouch()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStopTrackingTouch()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->ak:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherEasings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->z:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getT()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->cv:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7}, Lcom/alightcreative/app/motion/easing/Easing;->getHandles()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, v0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    int-to-float v10, v9

    .line 27
    mul-float/2addr v3, v10

    .line 28
    sub-float v16, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 36
    .line 37
    mul-float/2addr v3, v10

    .line 38
    sub-float/2addr v2, v3

    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    div-float v11, v2, v3

    .line 49
    .line 50
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v3, v11

    .line 58
    div-float/2addr v3, v10

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v4

    .line 78
    add-float/2addr v2, v3

    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    sub-float/2addr v2, v3

    .line 82
    mul-float/2addr v2, v11

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    cmpg-float v2, v2, v12

    .line 99
    .line 100
    const/16 v13, 0x21

    .line 101
    .line 102
    const/16 v14, 0x20

    .line 103
    .line 104
    const/high16 v18, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-ltz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpl-float v2, v2, v18

    .line 113
    .line 114
    if-lez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v19, v9

    .line 118
    .line 119
    move/from16 v4, v16

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v3, v0, Lcom/alightcreative/widget/EasingCurveView;->q:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    if-ge v2, v13, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 134
    .line 135
    rem-int/lit8 v4, v2, 0x8

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget v4, v0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget v4, v0, Lcom/alightcreative/widget/EasingCurveView;->w:F

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    int-to-float v3, v2

    .line 148
    mul-float v3, v3, v16

    .line 149
    .line 150
    int-to-float v4, v14

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-float v4, v4, v18

    .line 157
    .line 158
    mul-float/2addr v4, v11

    .line 159
    sub-float v4, v12, v4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-float v5, v12, v5

    .line 166
    .line 167
    mul-float/2addr v5, v11

    .line 168
    add-float/2addr v5, v11

    .line 169
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    move v2, v3

    .line 174
    move v3, v4

    .line 175
    move v4, v2

    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v17, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    int-to-float v1, v14

    .line 185
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-float v2, v2, v18

    .line 190
    .line 191
    mul-float/2addr v2, v1

    .line 192
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ltz v2, :cond_5

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_3
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 200
    .line 201
    rem-int/lit8 v5, v3, 0x8

    .line 202
    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    iget v5, v0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    iget v5, v0, Lcom/alightcreative/widget/EasingCurveView;->w:F

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    .line 212
    .line 213
    neg-int v4, v3

    .line 214
    int-to-float v4, v4

    .line 215
    mul-float/2addr v4, v11

    .line 216
    div-float/2addr v4, v1

    .line 217
    move v5, v2

    .line 218
    const/4 v2, 0x0

    .line 219
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 220
    .line 221
    move/from16 v17, v5

    .line 222
    .line 223
    move v5, v4

    .line 224
    move v15, v3

    .line 225
    move v3, v4

    .line 226
    move/from16 v19, v9

    .line 227
    .line 228
    move/from16 v4, v16

    .line 229
    .line 230
    move/from16 v9, v17

    .line 231
    .line 232
    move/from16 v16, v1

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    if-eq v15, v9, :cond_6

    .line 240
    .line 241
    add-int/lit8 v3, v15, 0x1

    .line 242
    .line 243
    move v2, v9

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    move/from16 v9, v19

    .line 247
    .line 248
    move/from16 v16, v4

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move/from16 v19, v9

    .line 252
    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-float v1, v12, v1

    .line 262
    .line 263
    mul-float v1, v1, v16

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-ltz v9, :cond_8

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_5
    iget-object v1, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 273
    .line 274
    rem-int/lit8 v2, v15, 0x8

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->w:F

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 284
    .line 285
    .line 286
    int-to-float v1, v15

    .line 287
    mul-float/2addr v1, v11

    .line 288
    div-float v1, v1, v16

    .line 289
    .line 290
    add-float v3, v11, v1

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 294
    .line 295
    move v5, v3

    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    if-eq v15, v9, :cond_8

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    :goto_7
    iget-object v1, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->x:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_8
    if-ge v9, v13, :cond_a

    .line 315
    .line 316
    iget-object v1, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 317
    .line 318
    rem-int/lit8 v2, v9, 0x8

    .line 319
    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->w:F

    .line 326
    .line 327
    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    .line 329
    .line 330
    int-to-float v1, v9

    .line 331
    mul-float/2addr v1, v11

    .line 332
    int-to-float v2, v14

    .line 333
    div-float v3, v1, v2

    .line 334
    .line 335
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    move v5, v3

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    move v15, v4

    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    move v15, v4

    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_a
    if-ge v9, v13, :cond_c

    .line 351
    .line 352
    iget-object v1, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 353
    .line 354
    rem-int/lit8 v2, v9, 0x8

    .line 355
    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->w:F

    .line 362
    .line 363
    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    int-to-float v1, v9

    .line 367
    mul-float/2addr v1, v15

    .line 368
    int-to-float v2, v14

    .line 369
    div-float v2, v1, v2

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 373
    .line 374
    move v4, v2

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move v5, v11

    .line 378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    move v2, v5

    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move v11, v2

    .line 385
    goto :goto_a

    .line 386
    :cond_c
    move-object/from16 v1, p1

    .line 387
    .line 388
    move v2, v11

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    cmpg-float v3, v3, v12

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    if-ltz v3, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    cmpl-float v3, v3, v18

    .line 411
    .line 412
    if-lez v3, :cond_11

    .line 413
    .line 414
    :cond_e
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 415
    .line 416
    iget v4, v0, Lcom/alightcreative/widget/EasingCurveView;->H:I

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 422
    .line 423
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->Q:Landroid/graphics/DashPathEffect;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    cmpg-float v3, v3, v12

    .line 438
    .line 439
    if-gez v3, :cond_f

    .line 440
    .line 441
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 442
    .line 443
    invoke-virtual {v3, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    cmpl-float v3, v3, v18

    .line 456
    .line 457
    if-lez v3, :cond_10

    .line 458
    .line 459
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 460
    .line 461
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v3, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    .line 468
    .line 469
    :cond_10
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 470
    .line 471
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getT()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    float-to-double v3, v3

    .line 486
    const-wide/16 v5, 0x0

    .line 487
    .line 488
    cmpg-double v5, v5, v3

    .line 489
    .line 490
    const/4 v6, -0x1

    .line 491
    if-gtz v5, :cond_12

    .line 492
    .line 493
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    cmpg-double v3, v3, v13

    .line 496
    .line 497
    if-gtz v3, :cond_12

    .line 498
    .line 499
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 505
    .line 506
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->Q:Landroid/graphics/DashPathEffect;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getT()F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    mul-float/2addr v4, v15

    .line 523
    invoke-virtual {v3, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getT()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    mul-float/2addr v4, v15

    .line 533
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 537
    .line 538
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 544
    .line 545
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 546
    .line 547
    .line 548
    :cond_12
    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getOtherEasings()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/16 v11, 0x4b0

    .line 561
    .line 562
    const/16 v13, 0x64

    .line 563
    .line 564
    const/high16 v14, 0x3f400000    # 0.75f

    .line 565
    .line 566
    const/high16 v16, 0x3e800000    # 0.25f

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    if-eqz v4, :cond_17

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lcom/alightcreative/app/motion/easing/Easing;

    .line 576
    .line 577
    const v17, 0x3bc49ba6    # 0.006f

    .line 578
    .line 579
    .line 580
    iget-object v5, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 583
    .line 584
    .line 585
    instance-of v5, v4, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 586
    .line 587
    if-eqz v5, :cond_13

    .line 588
    .line 589
    iget-object v5, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 590
    .line 591
    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 592
    .line 593
    .line 594
    iget-object v11, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 595
    .line 596
    check-cast v4, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    mul-float v16, v15, v5

    .line 603
    .line 604
    int-to-float v5, v9

    .line 605
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    sub-float v9, v5, v9

    .line 610
    .line 611
    mul-float v13, v2, v9

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    mul-float v14, v15, v9

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    sub-float/2addr v5, v4

    .line 624
    mul-float v4, v2, v5

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    move v5, v12

    .line 629
    move/from16 v12, v16

    .line 630
    .line 631
    move/from16 v16, v15

    .line 632
    .line 633
    move v15, v4

    .line 634
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 635
    .line 636
    .line 637
    :goto_d
    move/from16 v15, v16

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_13
    move v5, v12

    .line 641
    sget-object v12, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 642
    .line 643
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_14

    .line 648
    .line 649
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 650
    .line 651
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 652
    .line 653
    .line 654
    iget-object v11, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 655
    .line 656
    mul-float v12, v15, v16

    .line 657
    .line 658
    mul-float v13, v2, v14

    .line 659
    .line 660
    mul-float/2addr v14, v15

    .line 661
    move v4, v15

    .line 662
    mul-float v15, v2, v16

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    move/from16 v16, v4

    .line 667
    .line 668
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_14
    iget-object v12, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 673
    .line 674
    int-to-float v14, v9

    .line 675
    invoke-interface {v4, v5}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    sub-float v16, v14, v16

    .line 680
    .line 681
    mul-float v6, v2, v16

    .line 682
    .line 683
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    mul-int/lit8 v6, v6, 0x3

    .line 691
    .line 692
    div-int/lit8 v6, v6, 0x2

    .line 693
    .line 694
    invoke-static {v6, v13, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-gt v9, v6, :cond_16

    .line 699
    .line 700
    :goto_e
    int-to-float v11, v9

    .line 701
    int-to-float v12, v6

    .line 702
    div-float/2addr v11, v12

    .line 703
    iget-object v12, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 704
    .line 705
    mul-float v13, v11, v15

    .line 706
    .line 707
    invoke-interface {v4, v11}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result v16

    .line 715
    cmpg-float v16, v16, v17

    .line 716
    .line 717
    if-gez v16, :cond_15

    .line 718
    .line 719
    move v11, v5

    .line 720
    :cond_15
    sub-float v11, v14, v11

    .line 721
    .line 722
    mul-float/2addr v11, v2

    .line 723
    invoke-virtual {v12, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 724
    .line 725
    .line 726
    if-eq v9, v6, :cond_16

    .line 727
    .line 728
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_16
    :goto_f
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 732
    .line 733
    iget v6, v0, Lcom/alightcreative/widget/EasingCurveView;->T:I

    .line 734
    .line 735
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 739
    .line 740
    const/16 v6, 0x3f

    .line 741
    .line 742
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 746
    .line 747
    iget v6, v0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 748
    .line 749
    div-float/2addr v6, v10

    .line 750
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 754
    .line 755
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 761
    .line 762
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 763
    .line 764
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 768
    .line 769
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 770
    .line 771
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 772
    .line 773
    .line 774
    move v12, v5

    .line 775
    const/4 v6, -0x1

    .line 776
    const/4 v9, 0x0

    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_17
    move v5, v12

    .line 780
    const v17, 0x3bc49ba6    # 0.006f

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 786
    .line 787
    .line 788
    instance-of v3, v7, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 789
    .line 790
    if-eqz v3, :cond_18

    .line 791
    .line 792
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 793
    .line 794
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 795
    .line 796
    .line 797
    iget-object v11, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 798
    .line 799
    move-object v3, v7

    .line 800
    check-cast v3, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    mul-float v12, v15, v4

    .line 807
    .line 808
    int-to-float v4, v9

    .line 809
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    sub-float v6, v4, v6

    .line 814
    .line 815
    mul-float v13, v2, v6

    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    mul-float v14, v15, v6

    .line 822
    .line 823
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    sub-float/2addr v4, v3

    .line 828
    mul-float v3, v2, v4

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    move/from16 v16, v15

    .line 833
    .line 834
    move v15, v3

    .line 835
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 836
    .line 837
    .line 838
    :goto_10
    move/from16 v15, v16

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_18
    move v4, v15

    .line 842
    sget-object v3, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 843
    .line 844
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_19

    .line 849
    .line 850
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 851
    .line 852
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 853
    .line 854
    .line 855
    iget-object v11, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 856
    .line 857
    mul-float v12, v4, v16

    .line 858
    .line 859
    mul-float v13, v2, v14

    .line 860
    .line 861
    mul-float/2addr v14, v4

    .line 862
    mul-float v15, v2, v16

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    move/from16 v16, v4

    .line 867
    .line 868
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_19
    move v15, v4

    .line 873
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 874
    .line 875
    int-to-float v4, v9

    .line 876
    invoke-interface {v7, v5}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    sub-float v6, v4, v6

    .line 881
    .line 882
    mul-float/2addr v6, v2

    .line 883
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    mul-int/lit8 v3, v3, 0x3

    .line 891
    .line 892
    div-int/lit8 v3, v3, 0x2

    .line 893
    .line 894
    invoke-static {v3, v13, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-gt v9, v3, :cond_1b

    .line 899
    .line 900
    move v6, v9

    .line 901
    :goto_11
    int-to-float v10, v6

    .line 902
    int-to-float v11, v3

    .line 903
    div-float/2addr v10, v11

    .line 904
    iget-object v11, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 905
    .line 906
    mul-float v12, v10, v15

    .line 907
    .line 908
    invoke-interface {v7, v10}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    cmpg-float v13, v13, v17

    .line 917
    .line 918
    if-gez v13, :cond_1a

    .line 919
    .line 920
    move v10, v5

    .line 921
    :cond_1a
    sub-float v10, v4, v10

    .line 922
    .line 923
    mul-float/2addr v10, v2

    .line 924
    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 925
    .line 926
    .line 927
    if-eq v6, v3, :cond_1b

    .line 928
    .line 929
    add-int/lit8 v6, v6, 0x1

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_1b
    :goto_12
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 933
    .line 934
    iget v4, v0, Lcom/alightcreative/widget/EasingCurveView;->T:I

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 940
    .line 941
    iget v4, v0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 947
    .line 948
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 954
    .line 955
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 956
    .line 957
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 961
    .line 962
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 963
    .line 964
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 968
    .line 969
    const/4 v4, -0x1

    .line 970
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 974
    .line 975
    iget v6, v0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 976
    .line 977
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_1f

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 995
    .line 996
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    if-eqz v6, :cond_1e

    .line 1001
    .line 1002
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1003
    .line 1004
    iget v11, v0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 1005
    .line 1006
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getHandleStyle()Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/easing/HandleStyle;->getLineColor()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getHandleStyle()Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_1d

    .line 1047
    .line 1048
    instance-of v6, v7, Lcom/alightcreative/app/motion/easing/RandomEasing;

    .line 1049
    .line 1050
    if-eqz v6, :cond_1c

    .line 1051
    .line 1052
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    iget v11, v0, Lcom/alightcreative/widget/EasingCurveView;->db:F

    .line 1055
    .line 1056
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1060
    .line 1061
    iget-object v11, v0, Lcom/alightcreative/widget/EasingCurveView;->Q:Landroid/graphics/DashPathEffect;

    .line 1062
    .line 1063
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    mul-float/2addr v11, v15

    .line 1082
    int-to-float v12, v9

    .line 1083
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    sub-float/2addr v12, v13

    .line 1092
    mul-float/2addr v12, v2

    .line 1093
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    mul-float/2addr v3, v15

    .line 1107
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->cD:Landroid/graphics/Path;

    .line 1111
    .line 1112
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1113
    .line 1114
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1118
    .line 1119
    const/4 v11, 0x0

    .line 1120
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1121
    .line 1122
    .line 1123
    :goto_14
    move v12, v2

    .line 1124
    move v14, v4

    .line 1125
    move v13, v5

    .line 1126
    goto :goto_15

    .line 1127
    :cond_1c
    const/4 v11, 0x0

    .line 1128
    goto :goto_14

    .line 1129
    :cond_1d
    const/4 v11, 0x0

    .line 1130
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    mul-float/2addr v6, v15

    .line 1139
    int-to-float v12, v9

    .line 1140
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    sub-float v13, v12, v13

    .line 1149
    .line 1150
    mul-float/2addr v13, v2

    .line 1151
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    mul-float v16, v15, v14

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    sub-float/2addr v12, v3

    .line 1170
    mul-float v3, v2, v12

    .line 1171
    .line 1172
    move v12, v2

    .line 1173
    move v2, v6

    .line 1174
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1175
    .line 1176
    move v14, v5

    .line 1177
    move v5, v3

    .line 1178
    move v3, v13

    .line 1179
    move v13, v14

    .line 1180
    move v14, v4

    .line 1181
    move/from16 v4, v16

    .line 1182
    .line 1183
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_1e
    move v12, v2

    .line 1188
    move v14, v4

    .line 1189
    move v13, v5

    .line 1190
    const/4 v11, 0x0

    .line 1191
    :goto_15
    move v2, v12

    .line 1192
    move v5, v13

    .line 1193
    move v4, v14

    .line 1194
    goto/16 :goto_13

    .line 1195
    .line 1196
    :cond_1f
    move v12, v2

    .line 1197
    move v14, v4

    .line 1198
    move v13, v5

    .line 1199
    iget-object v2, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1200
    .line 1201
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1207
    .line 1208
    iget v3, v0, Lcom/alightcreative/widget/EasingCurveView;->T:I

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    .line 1212
    .line 1213
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 1214
    .line 1215
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1216
    .line 1217
    invoke-virtual {v1, v13, v12, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1218
    .line 1219
    .line 1220
    iget v2, v0, Lcom/alightcreative/widget/EasingCurveView;->l:F

    .line 1221
    .line 1222
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1223
    .line 1224
    invoke-virtual {v1, v15, v13, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1228
    .line 1229
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_21

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 1247
    .line 1248
    iget-object v4, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getHandleStyle()Lcom/alightcreative/app/motion/easing/HandleStyle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/easing/HandleStyle;->getHandleColor()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    mul-float/2addr v4, v15

    .line 1286
    int-to-float v5, v9

    .line 1287
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    sub-float/2addr v5, v6

    .line 1296
    mul-float v11, v12, v5

    .line 1297
    .line 1298
    iget v5, v0, Lcom/alightcreative/widget/EasingCurveView;->E:F

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getId()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v6, v0, Lcom/alightcreative/widget/EasingCurveView;->AM:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_20

    .line 1311
    .line 1312
    const v3, 0x3f99999a    # 1.2f

    .line 1313
    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_20
    move/from16 v3, v18

    .line 1317
    .line 1318
    :goto_17
    mul-float/2addr v5, v3

    .line 1319
    iget-object v3, v0, Lcom/alightcreative/widget/EasingCurveView;->j:Landroid/graphics/Paint;

    .line 1320
    .line 1321
    invoke-virtual {v1, v4, v11, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :cond_21
    :goto_18
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
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alightcreative/app/motion/easing/Easing;->getHandles()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    int-to-float v5, v4

    .line 23
    mul-float/2addr v3, v5

    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iget v6, p0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 31
    .line 32
    mul-float/2addr v6, v5

    .line 33
    sub-float/2addr v3, v6

    .line 34
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-float/2addr v6, v7

    .line 43
    div-float/2addr v3, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v9, :cond_5

    .line 54
    .line 55
    if-eq v6, v4, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v6, p1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/widget/EasingCurveView;->AM:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return v8

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p0, Lcom/alightcreative/widget/EasingCurveView;->n:F

    .line 72
    .line 73
    sub-float/2addr v4, v5

    .line 74
    div-float/2addr v4, v2

    .line 75
    iget v2, p0, Lcom/alightcreative/widget/EasingCurveView;->Zq:F

    .line 76
    .line 77
    mul-float/2addr v4, v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v2, p0, Lcom/alightcreative/widget/EasingCurveView;->w0:F

    .line 83
    .line 84
    sub-float/2addr p1, v2

    .line 85
    neg-float p1, p1

    .line 86
    div-float/2addr p1, v3

    .line 87
    iget v2, p0, Lcom/alightcreative/widget/EasingCurveView;->Zq:F

    .line 88
    .line 89
    mul-float/2addr p1, v2

    .line 90
    iget v2, p0, Lcom/alightcreative/widget/EasingCurveView;->M:F

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    const/4 v3, 0x0

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v5, p0, Lcom/alightcreative/widget/EasingCurveView;->e:F

    .line 101
    .line 102
    add-float/2addr v5, p1

    .line 103
    iget-boolean p1, p0, Lcom/alightcreative/widget/EasingCurveView;->AI:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMinValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/alightcreative/widget/EasingCurveView;->AI:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alightcreative/widget/EasingCurveView;->getMaxValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_3
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 124
    .line 125
    invoke-direct {v3, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v3}, Lcom/alightcreative/app/motion/easing/Easing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/EasingCurveView;->setEasing(Lcom/alightcreative/app/motion/easing/Easing;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alightcreative/widget/EasingCurveView;->ak:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/widget/EasingCurveView;->AM:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    iput-object v7, p0, Lcom/alightcreative/widget/EasingCurveView;->AM:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/alightcreative/widget/EasingCurveView;->K:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v4, p0, Lcom/alightcreative/widget/EasingCurveView;->ah:F

    .line 170
    .line 171
    sub-float/2addr v0, v4

    .line 172
    div-float/2addr v0, v2

    .line 173
    int-to-float v2, v9

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    sub-float/2addr v6, v3

    .line 184
    div-float/2addr v6, v5

    .line 185
    sub-float/2addr v4, v6

    .line 186
    div-float/2addr v4, v3

    .line 187
    sub-float/2addr v2, v4

    .line 188
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    move-object v1, v7

    .line 216
    check-cast v1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-lez v5, :cond_a

    .line 254
    .line 255
    move-object v7, v2

    .line 256
    move v1, v4

    .line 257
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    :goto_0
    check-cast v7, Lcom/alightcreative/app/motion/easing/EasingHandle;

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->f:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->AM:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/alightcreative/widget/EasingCurveView;->M:F

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/alightcreative/widget/EasingCurveView;->e:F

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getDampingFactor()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/alightcreative/widget/EasingCurveView;->Zq:F

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lcom/alightcreative/widget/EasingCurveView;->n:F

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lcom/alightcreative/widget/EasingCurveView;->w0:F

    .line 317
    .line 318
    iget-boolean p1, p0, Lcom/alightcreative/widget/EasingCurveView;->GO:Z

    .line 319
    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getAllowOvershoot()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    :cond_c
    move v8, v9

    .line 329
    :cond_d
    iput-boolean v8, p0, Lcom/alightcreative/widget/EasingCurveView;->AI:Z

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_1
    return v9
.end method

.method public final setAllowOvershoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/EasingCurveView;->GO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEasing(Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->R:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

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

.method public final setMaxValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->d:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMinValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->F:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/EasingCurveView;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/EasingCurveView;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/EasingCurveView;->ak:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtherEasings(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->z:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x1

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

.method public final setT(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EasingCurveView;->cv:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/EasingCurveView;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
