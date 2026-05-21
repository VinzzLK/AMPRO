.class public final Lcom/alightcreative/widget/AlightSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/AlightSlider$xfY;,
        Lcom/alightcreative/widget/AlightSlider$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u009d\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010$J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010$R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010*R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u00107R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R+\u0010@\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u001eR+\u0010D\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010\u001eR+\u0010H\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>\"\u0004\u0008G\u0010\u001eR+\u0010O\u001a\u00020I2\u0006\u0010:\u001a\u00020I8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR7\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00080P2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080P8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010<\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR7\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080P2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080P8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010<\u001a\u0004\u0008X\u0010S\"\u0004\u0008Y\u0010UR+\u0010^\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010<\u001a\u0004\u0008\\\u0010>\"\u0004\u0008]\u0010\u001eR+\u0010b\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010<\u001a\u0004\u0008`\u0010>\"\u0004\u0008a\u0010\u001eR+\u0010f\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010<\u001a\u0004\u0008d\u0010>\"\u0004\u0008e\u0010\u001eR$\u0010n\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR*\u0010v\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010z\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010q\u001a\u0004\u0008x\u0010s\"\u0004\u0008y\u0010uRD\u0010\u0084\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008|\u0012\u0008\u0008}\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\r\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001e\u0010\u008a\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010>R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010cR\u0018\u0010\u0092\u0001\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010cR\u0018\u0010\u0094\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010*R\u0018\u0010\u0096\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010*R\u0019\u0010\u0098\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0086\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010>R\u0017\u0010\u009c\u0001\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010>\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/alightcreative/widget/AlightSlider;",
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
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ojl",
        "()V",
        "uKP",
        "newValue",
        "T",
        "(I)V",
        "defStyle",
        "db",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "v",
        "E",
        "(I)I",
        "n",
        "q",
        "cLW",
        "l",
        "j",
        "I",
        "trackForeground",
        "cD",
        "trackBackground",
        "x",
        "thumbColor",
        "tickColor",
        "H",
        "tickWidth",
        "trackWidth",
        "thumbSize",
        "snapMargin",
        "Lcom/alightcreative/widget/AlightSlider$xfY;",
        "Lcom/alightcreative/widget/AlightSlider$xfY;",
        "orientation",
        "disableTrackForeground",
        "<set-?>",
        "ah",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMinValue",
        "()I",
        "setMinValue",
        "minValue",
        "Q",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "ak",
        "getValue",
        "setValue",
        "value",
        "",
        "f",
        "getLogScale",
        "()F",
        "setLogScale",
        "(F)V",
        "logScale",
        "",
        "K",
        "getSnapValues",
        "()Ljava/util/List;",
        "setSnapValues",
        "(Ljava/util/List;)V",
        "snapValues",
        "R",
        "getTickMarkValues",
        "setTickMarkValues",
        "tickMarkValues",
        "z",
        "getStepSize",
        "setStepSize",
        "stepSize",
        "cv",
        "getTickSpacing",
        "setTickSpacing",
        "tickSpacing",
        "F",
        "getOriginValue",
        "setOriginValue",
        "originValue",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "d",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getOnSeekBarChangeListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "setOnSeekBarChangeListener",
        "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V",
        "onSeekBarChangeListener",
        "Lkotlin/Function0;",
        "GO",
        "Lkotlin/jvm/functions/Function0;",
        "getOnStartTrackingTouch",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStartTrackingTouch",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onStartTrackingTouch",
        "AM",
        "getOnStopTrackingTouch",
        "setOnStopTrackingTouch",
        "onStopTrackingTouch",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "M",
        "Lkotlin/jvm/functions/Function1;",
        "getOnValueChangeFromUser",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChangeFromUser",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChangeFromUser",
        "e",
        "Z",
        "trackingTouch",
        "Lkotlin/Lazy;",
        "getTouchSlop",
        "touchSlop",
        "Landroid/graphics/Paint;",
        "w0",
        "Landroid/graphics/Paint;",
        "paint",
        "Zq",
        "startX",
        "AI",
        "startY",
        "t",
        "touchWidth",
        "rs",
        "touchHeight",
        "e0E",
        "inGesture",
        "getLongAxis",
        "longAxis",
        "getUsablePixelSize",
        "usablePixelSize",
        "xfY",
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
.field static final synthetic Yd:[Lkotlin/reflect/KProperty;

.field public static final oiZ:I


# instance fields
.field private AI:F

.field private AM:Lkotlin/jvm/functions/Function0;

.field private E:I

.field private final F:Lkotlin/properties/ReadWriteProperty;

.field private GO:Lkotlin/jvm/functions/Function0;

.field private H:I

.field private final K:Lkotlin/properties/ReadWriteProperty;

.field private M:Lkotlin/jvm/functions/Function1;

.field private final Q:Lkotlin/properties/ReadWriteProperty;

.field private final R:Lkotlin/properties/ReadWriteProperty;

.field private T:I

.field private Zq:F

.field private final ah:Lkotlin/properties/ReadWriteProperty;

.field private final ak:Lkotlin/properties/ReadWriteProperty;

.field private cD:I

.field private final cv:Lkotlin/properties/ReadWriteProperty;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private db:I

.field private e:Z

.field private e0E:Z

.field private final f:Lkotlin/properties/ReadWriteProperty;

.field private j:I

.field private l:Lcom/alightcreative/widget/AlightSlider$xfY;

.field private final n:Lkotlin/Lazy;

.field private q:I

.field private rs:I

.field private t:I

.field private w:I

.field private final w0:Landroid/graphics/Paint;

.field private x:I

.field private final z:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/widget/AlightSlider;

    .line 4
    .line 5
    const-string v2, "minValue"

    .line 6
    .line 7
    const-string v3, "getMinValue()I"

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
    const-string v3, "maxValue"

    .line 20
    .line 21
    const-string v5, "getMaxValue()I"

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
    const-string v5, "value"

    .line 33
    .line 34
    const-string v6, "getValue()I"

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
    const-string v6, "logScale"

    .line 46
    .line 47
    const-string v7, "getLogScale()F"

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
    const-string v7, "snapValues"

    .line 59
    .line 60
    const-string v8, "getSnapValues()Ljava/util/List;"

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
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "tickMarkValues"

    .line 72
    .line 73
    const-string v9, "getTickMarkValues()Ljava/util/List;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "stepSize"

    .line 85
    .line 86
    const-string v10, "getStepSize()I"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "tickSpacing"

    .line 98
    .line 99
    const-string v11, "getTickSpacing()I"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "originValue"

    .line 111
    .line 112
    const-string v12, "getOriginValue()I"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    new-array v10, v10, [Lkotlin/reflect/KProperty;

    .line 124
    .line 125
    aput-object v0, v10, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v2, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v3, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v9, v10, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v1, v10, v0

    .line 151
    .line 152
    sput-object v10, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 153
    .line 154
    sput v0, Lcom/alightcreative/widget/AlightSlider;->oiZ:I

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0400b9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->j:I

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    iput v2, p0, Lcom/alightcreative/widget/AlightSlider;->cD:I

    .line 18
    .line 19
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->x:I

    .line 20
    .line 21
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->q:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->H:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->T:I

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0601e4

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/alightcreative/widget/AlightSlider;->E:I

    .line 51
    .line 52
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/alightcreative/widget/AlightSlider$CU;

    .line 60
    .line 61
    invoke-direct {v2, v1, p0}, Lcom/alightcreative/widget/AlightSlider$CU;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/alightcreative/widget/AlightSlider;->ah:Lkotlin/properties/ReadWriteProperty;

    .line 65
    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/alightcreative/widget/AlightSlider$h;

    .line 73
    .line 74
    invoke-direct {v3, v2, p0}, Lcom/alightcreative/widget/AlightSlider$h;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/alightcreative/widget/AlightSlider;->Q:Lkotlin/properties/ReadWriteProperty;

    .line 78
    .line 79
    new-instance v2, Lcom/alightcreative/widget/AlightSlider$XSt;

    .line 80
    .line 81
    invoke-direct {v2, v1, p0}, Lcom/alightcreative/widget/AlightSlider$XSt;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/alightcreative/widget/AlightSlider;->ak:Lkotlin/properties/ReadWriteProperty;

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/alightcreative/widget/AlightSlider$V;

    .line 93
    .line 94
    invoke-direct {v3, v2, p0}, Lcom/alightcreative/widget/AlightSlider$V;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/alightcreative/widget/AlightSlider;->f:Lkotlin/properties/ReadWriteProperty;

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/alightcreative/widget/AlightSlider$cY;

    .line 104
    .line 105
    invoke-direct {v3, v2, p0}, Lcom/alightcreative/widget/AlightSlider$cY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lcom/alightcreative/widget/AlightSlider;->K:Lkotlin/properties/ReadWriteProperty;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/alightcreative/widget/AlightSlider$c;

    .line 115
    .line 116
    invoke-direct {v3, v2, p0}, Lcom/alightcreative/widget/AlightSlider$c;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/alightcreative/widget/AlightSlider;->R:Lkotlin/properties/ReadWriteProperty;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lcom/alightcreative/widget/AlightSlider$K;

    .line 127
    .line 128
    invoke-direct {v4, v3, p0}, Lcom/alightcreative/widget/AlightSlider$K;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lcom/alightcreative/widget/AlightSlider;->z:Lkotlin/properties/ReadWriteProperty;

    .line 132
    .line 133
    new-instance v3, Lcom/alightcreative/widget/AlightSlider$qfV;

    .line 134
    .line 135
    invoke-direct {v3, v1, p0}, Lcom/alightcreative/widget/AlightSlider$qfV;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/alightcreative/widget/AlightSlider;->cv:Lkotlin/properties/ReadWriteProperty;

    .line 139
    .line 140
    new-instance v3, Lcom/alightcreative/widget/AlightSlider$Enc;

    .line 141
    .line 142
    invoke-direct {v3, v1, p0}, Lcom/alightcreative/widget/AlightSlider$Enc;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/alightcreative/widget/AlightSlider;->F:Lkotlin/properties/ReadWriteProperty;

    .line 146
    .line 147
    new-instance v1, Lcom/alightcreative/widget/KLa;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/alightcreative/widget/KLa;-><init>(Lcom/alightcreative/widget/AlightSlider;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->n:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/AlightSlider;->db(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final E(I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/AlightSlider;->cLW(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v3, v0, v3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "orientation"

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    sget-object v5, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    if-ne v4, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v4, p0, Lcom/alightcreative/widget/AlightSlider;->rs:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-boolean v4, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget v4, p0, Lcom/alightcreative/widget/AlightSlider;->t:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    iget v5, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 79
    .line 80
    mul-int/2addr v5, v6

    .line 81
    sub-int/2addr v4, v5

    .line 82
    mul-int/2addr v3, v4

    .line 83
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    div-int/2addr v3, v4

    .line 93
    add-int/2addr v1, v3

    .line 94
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move v5, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move v5, v4

    .line 114
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v6, p1, :cond_6

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    if-gez v5, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_2
    iget v3, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 141
    .line 142
    mul-int/2addr v5, v3

    .line 143
    add-int/2addr v1, v5

    .line 144
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, p1, :cond_9

    .line 178
    .line 179
    iget p1, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 180
    .line 181
    div-int/lit8 v4, p1, 0x2

    .line 182
    .line 183
    :cond_a
    :goto_3
    add-int/2addr v1, v4

    .line 184
    new-instance p1, Lcom/alightcreative/widget/kh;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lcom/alightcreative/widget/kh;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    return v1
.end method

.method private static final H(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "coordToValue("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") = "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " (EXACT)"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final IB(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "valueToCoord("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") = "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic R6(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/widget/AlightSlider;->w(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/AlightSlider;->setValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alightcreative/widget/AlightSlider;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2, v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/alightcreative/widget/AlightSlider;->M:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private static final X(IIIIILcom/alightcreative/widget/AlightSlider;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p5, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p5, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    div-int/2addr v2, v3

    .line 11
    invoke-virtual {p5}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p5}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v4, v5

    .line 20
    iget-object v5, p5, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v5, "orientation"

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    sget-object v6, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v5, v6, v5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_3

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p5, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, p5, Lcom/alightcreative/widget/AlightSlider;->rs:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    iget-boolean v3, p5, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget v3, p5, Lcom/alightcreative/widget/AlightSlider;->t:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    iget v5, p5, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 73
    .line 74
    sub-int/2addr v3, v5

    .line 75
    invoke-virtual {p5}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget p5, p5, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 84
    .line 85
    mul-int/2addr v5, p5

    .line 86
    sub-int/2addr v3, v5

    .line 87
    new-instance p5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "coordToValue("

    .line 93
    .line 94
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ") = "

    .line 101
    .line 102
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " (csmltp="

    .line 109
    .line 110
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " rawValue="

    .line 117
    .line 118
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " unscaleRaw="

    .line 125
    .line 126
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " thumbSize="

    .line 133
    .line 134
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " :: "

    .line 141
    .line 142
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " + ("

    .line 149
    .line 150
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "-"

    .line 157
    .line 158
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ") * "

    .line 171
    .line 172
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " / "

    .line 179
    .line 180
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static synthetic cD(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/AlightSlider;->IB(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cLW(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v2, v2

    .line 16
    int-to-double v4, p1

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-double/2addr v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getLogScale()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, p1

    .line 28
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v8, v6

    .line 31
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    mul-double/2addr v4, v0

    .line 36
    add-double/2addr v4, v2

    .line 37
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final db(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, LZiE/et;->hUw:[I

    .line 12
    .line 13
    const v3, 0x7f150003

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "obtainStyledAttributes(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->j:I

    .line 26
    .line 27
    const/16 p3, 0xe

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->j:I

    .line 34
    .line 35
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->cD:I

    .line 36
    .line 37
    const/16 p3, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->cD:I

    .line 44
    .line 45
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->x:I

    .line 46
    .line 47
    const/4 p3, 0x7

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->x:I

    .line 53
    .line 54
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->q:I

    .line 55
    .line 56
    const/16 p3, 0x9

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->q:I

    .line 63
    .line 64
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->H:I

    .line 65
    .line 66
    const/16 p3, 0xc

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->H:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getTickSpacing()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 p3, 0xb

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/AlightSlider;->setTickSpacing(I)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->T:I

    .line 88
    .line 89
    const/16 p3, 0xf

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->T:I

    .line 96
    .line 97
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 98
    .line 99
    const/16 p3, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/AlightSlider;->setMinValue(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/AlightSlider;->setMaxValue(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 p3, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/AlightSlider;->setValue(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getStepSize()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 p3, 0x6

    .line 147
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/AlightSlider;->setStepSize(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getOriginValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 p3, 0x2

    .line 159
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/AlightSlider;->setOriginValue(I)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 167
    .line 168
    const/4 p3, 0x4

    .line 169
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 174
    .line 175
    const/4 p2, 0x3

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_1

    .line 181
    .line 182
    if-ne p2, v2, :cond_0

    .line 183
    .line 184
    sget-object p2, Lcom/alightcreative/widget/AlightSlider$xfY;->cD:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_1
    sget-object p2, Lcom/alightcreative/widget/AlightSlider$xfY;->j:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 198
    .line 199
    :goto_0
    iput-object p2, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 200
    .line 201
    const/4 p2, 0x5

    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 p2, 0x2c

    .line 207
    .line 208
    const/16 p3, 0xa

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    new-array v4, v2, [C

    .line 213
    .line 214
    aput-char p2, v4, v0

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v5, v4

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_3

    .line 290
    .line 291
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_7
    invoke-virtual {p0, v3}, Lcom/alightcreative/widget/AlightSlider;->setSnapValues(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    new-array v5, v2, [C

    .line 340
    .line 341
    aput-char p2, v5, v0

    .line 342
    .line 343
    const/4 v8, 0x6

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-eqz p2, :cond_c

    .line 352
    .line 353
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-eqz p3, :cond_8

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    :cond_d
    invoke-virtual {p0, p3}, Lcom/alightcreative/widget/AlightSlider;->setTickMarkValues(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    throw p2
.end method

.method private final getLongAxis()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "orientation"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->rs:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->t:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getUsablePixelSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "orientation"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->rs:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->t:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 66
    .line 67
    mul-int/2addr v1, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public static synthetic hUw(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/AlightSlider;->H(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/widget/AlightSlider;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/AlightSlider;->pM1(Lcom/alightcreative/widget/AlightSlider;)I

    move-result p0

    return p0
.end method

.method private final l(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v2, v2

    .line 16
    int-to-double v4, p1

    .line 17
    sub-double/2addr v4, v2

    .line 18
    div-double/2addr v4, v0

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getLogScale()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-double/2addr v4, v0

    .line 29
    add-double/2addr v4, v2

    .line 30
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final ojl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->GO:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private static final pM1(Lcom/alightcreative/widget/AlightSlider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final q(I)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {p0, v5}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 34
    .line 35
    div-int/2addr v7, v4

    .line 36
    sub-int/2addr v6, v7

    .line 37
    if-lt p1, v6, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 44
    .line 45
    div-int/2addr v6, v4

    .line 46
    add-int/2addr v5, v6

    .line 47
    add-int/2addr v5, v3

    .line 48
    if-gt p1, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/alightcreative/widget/uS;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/widget/uS;-><init>(ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {p0, v5}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v5, p1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-gez v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 118
    .line 119
    mul-int v8, v1, v0

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 126
    .line 127
    div-int/2addr v1, v4

    .line 128
    sub-int v1, p1, v1

    .line 129
    .line 130
    sub-int/2addr v1, v8

    .line 131
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v5, v6

    .line 140
    mul-int/2addr v1, v5

    .line 141
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    const-string v5, "orientation"

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v2, v5

    .line 152
    :goto_3
    sget-object v5, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget v2, v5, v2

    .line 159
    .line 160
    if-eq v2, v3, :cond_9

    .line 161
    .line 162
    if-ne v2, v4, :cond_8

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->rs:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    iget-boolean v2, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->t:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    iget v4, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 194
    .line 195
    sub-int/2addr v2, v4

    .line 196
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getSnapValues()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget v5, p0, Lcom/alightcreative/widget/AlightSlider;->w:I

    .line 205
    .line 206
    mul-int/2addr v4, v5

    .line 207
    sub-int/2addr v2, v4

    .line 208
    div-int/2addr v1, v2

    .line 209
    add-int v9, v0, v1

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p0, v0}, Lcom/alightcreative/widget/AlightSlider;->l(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getStepSize()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    rem-int v0, v10, v0

    .line 236
    .line 237
    sub-int v0, v10, v0

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    new-instance v5, Lcom/alightcreative/widget/LxM;

    .line 252
    .line 253
    move-object v11, p0

    .line 254
    move v6, p1

    .line 255
    invoke-direct/range {v5 .. v11}, Lcom/alightcreative/widget/LxM;-><init>(IIIIILcom/alightcreative/widget/AlightSlider;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    return v7
.end method

.method private final uKP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->AM:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private static final w(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSizeChanged: w = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " -> "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ";   h = "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic x(IIIIILcom/alightcreative/widget/AlightSlider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/widget/AlightSlider;->X(IIIIILcom/alightcreative/widget/AlightSlider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLogScale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->f:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

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

.method public final getMaxValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->Q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getMinValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->ah:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOnSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->GO:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->AM:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChangeFromUser()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->F:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSnapValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->K:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getStepSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->z:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getTickMarkValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->R:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

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

.method public final getTickSpacing()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->cv:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->ak:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v6, v1

    .line 16
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "orientation"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    sget-object v3, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v3, v1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->T:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getTickSpacing()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v7, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v8, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v9, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v10, 0x41000000    # 8.0f

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->cD:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->H:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMinValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getMaxValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getTickSpacing()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v2, v11}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-gt v1, v12, :cond_4

    .line 123
    .line 124
    move v13, v1

    .line 125
    :goto_0
    invoke-direct {p0, v13}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    div-float/2addr v2, v10

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    div-float v4, v3, v9

    .line 142
    .line 143
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 144
    .line 145
    move v3, v1

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v0, v8

    .line 155
    div-float v2, v0, v9

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    mul-float/2addr v0, v7

    .line 163
    div-float v4, v0, v10

    .line 164
    .line 165
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    if-eq v13, v12, :cond_4

    .line 172
    .line 173
    add-int/2addr v13, v11

    .line 174
    move-object v0, p1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Step must be positive, was: "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "."

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getTickMarkValues()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->cD:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->H:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getTickMarkValues()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {p0, v0}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v1, v0

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    div-float v2, v0, v10

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    div-float v4, v0, v9

    .line 271
    .line 272
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 273
    .line 274
    move v3, v1

    .line 275
    move-object v0, p1

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    mul-float/2addr v0, v8

    .line 285
    div-float v2, v0, v9

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    mul-float/2addr v0, v7

    .line 293
    div-float v4, v0, v10

    .line 294
    .line 295
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->T:I

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->cD:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    const/high16 v7, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float v1, v0, v7

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-float v0, v0

    .line 329
    div-float v2, v0, v7

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    iget v3, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    div-float/2addr v3, v7

    .line 340
    sub-float v3, v0, v3

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v0, v0

    .line 347
    div-float v4, v0, v7

    .line 348
    .line 349
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 350
    .line 351
    move-object v0, p1

    .line 352
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 362
    .line 363
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->j:I

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget v1, p0, Lcom/alightcreative/widget/AlightSlider;->E:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider;->getOriginValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {p0, v0}, Lcom/alightcreative/widget/AlightSlider;->E(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v1, v0

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v0, v0

    .line 390
    div-float v2, v0, v7

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    div-float v4, v0, v7

    .line 398
    .line 399
    iget-object v5, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    move v3, v6

    .line 403
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->x:I

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-float v1, v1

    .line 425
    div-float/2addr v1, v7

    .line 426
    iget v2, p0, Lcom/alightcreative/widget/AlightSlider;->db:I

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    div-float/2addr v2, v7

    .line 430
    iget-object v4, p0, Lcom/alightcreative/widget/AlightSlider;->w0:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/widget/Ep;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p4, p2}, Lcom/alightcreative/widget/Ep;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_9

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v4, "orientation"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    sget-object v0, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    float-to-int p1, p1

    .line 75
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/AlightSlider;->q(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/AlightSlider;->T(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->l:Lcom/alightcreative/widget/AlightSlider$xfY;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v1, v0

    .line 92
    :goto_2
    sget-object v0, Lcom/alightcreative/widget/AlightSlider$A;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v0, v0, v1

    .line 99
    .line 100
    if-eq v0, v2, :cond_8

    .line 101
    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->AI:F

    .line 109
    .line 110
    :goto_3
    sub-float/2addr p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lcom/alightcreative/widget/AlightSlider;->Zq:F

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0}, Lcom/alightcreative/widget/AlightSlider;->getTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    div-int/2addr v0, v3

    .line 134
    int-to-float v0, v0

    .line 135
    cmpl-float p1, p1, v0

    .line 136
    .line 137
    if-lez p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/alightcreative/widget/AlightSlider;->ojl()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-direct {p0}, Lcom/alightcreative/widget/AlightSlider;->uKP()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/alightcreative/widget/AlightSlider;->e0E:Z

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/alightcreative/widget/AlightSlider;->Zq:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/alightcreative/widget/AlightSlider;->AI:F

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/alightcreative/widget/AlightSlider;->t:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/alightcreative/widget/AlightSlider;->rs:I

    .line 181
    .line 182
    :cond_b
    :goto_5
    return v2
.end method

.method public final setLogScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->f:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

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

.method public final setMaxValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->Q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setMinValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->ah:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/AlightSlider;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/alightcreative/widget/AlightSlider;->GO:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/alightcreative/widget/AlightSlider;->AM:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnValueChangeFromUser(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/AlightSlider;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->F:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSnapValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->K:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x4

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

.method public final setStepSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->z:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setTickMarkValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->R:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x5

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

.method public final setTickSpacing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->cv:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AlightSlider;->ak:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AlightSlider;->Yd:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
