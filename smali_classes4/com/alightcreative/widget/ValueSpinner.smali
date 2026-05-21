.class public final Lcom/alightcreative/widget/ValueSpinner;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/ValueSpinner$xfY;,
        Lcom/alightcreative/widget/ValueSpinner$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0002\u00ad\u0001\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u00c9\u0001\u00ca\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\"\u0010/\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u000cR\"\u00103\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010\u000cR\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-\"\u0004\u00086\u0010\u000cR\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-\"\u0004\u0008:\u0010\u000cR\"\u0010?\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010\u000cR\"\u0010B\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010\u000cR\"\u0010F\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010\u000cR\"\u0010L\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u000f\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008M\u0010-\"\u0004\u0008N\u0010\u000cR\"\u0010R\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010H\u001a\u0004\u0008P\u0010\u000f\"\u0004\u0008Q\u0010KR\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010HR\u0017\u0010W\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010+\u001a\u0004\u0008V\u0010-R\u0017\u0010Z\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010+\u001a\u0004\u0008Y\u0010-R=\u0010d\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\n0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR=\u0010h\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010a\"\u0004\u0008g\u0010cR\"\u0010l\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010H\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010KR(\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\n0m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\n0m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010o\u001a\u0004\u0008v\u0010q\"\u0004\u0008w\u0010sR+\u0010~\u001a\u00020\r2\u0006\u0010y\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010\u000f\"\u0004\u0008}\u0010KR%\u0010\u0082\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010+\u001a\u0005\u0008\u0080\u0001\u0010-\"\u0005\u0008\u0081\u0001\u0010\u000cR&\u0010\u0086\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010+\u001a\u0005\u0008\u0084\u0001\u0010-\"\u0005\u0008\u0085\u0001\u0010\u000cR&\u0010\u008a\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010H\u001a\u0005\u0008\u0088\u0001\u0010\u000f\"\u0005\u0008\u0089\u0001\u0010KR0\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0096\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010+\u001a\u0005\u0008\u0094\u0001\u0010-\"\u0005\u0008\u0095\u0001\u0010\u000cR\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R?\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u008b\u00012\r\u0010y\u001a\t\u0012\u0004\u0012\u00020\u00080\u008b\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009b\u0001\u0010{\u001a\u0006\u0008\u009c\u0001\u0010\u008f\u0001\"\u0006\u0008\u009d\u0001\u0010\u0091\u0001R&\u0010\u00a2\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010+\u001a\u0005\u0008\u00a0\u0001\u0010-\"\u0005\u0008\u00a1\u0001\u0010\u000cR1\u0010\u00a8\u0001\u001a\u00020\u001c2\u0006\u0010y\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a3\u0001\u0010{\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00ba\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010\u001eR\u0018\u0010\u00bc\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\u001eR\u0018\u0010\u00be\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010HR\u0018\u0010\u00c0\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010HR\u0018\u0010\u00c2\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010HR)\u0010\u00c5\u0001\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c3\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00a7\u0001R\'\u0010\u00c8\u0001\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r8F@BX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c6\u0001\u0010\u000f\"\u0005\u0008\u00c7\u0001\u0010K\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/alightcreative/widget/ValueSpinner;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "",
        "setValue",
        "(I)V",
        "",
        "f",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "FT",
        "ah",
        "K",
        "()V",
        "",
        "j",
        "F",
        "BASE_SCROLL",
        "cD",
        "scrollX",
        "x",
        "scrollY",
        "Lcom/alightcreative/widget/ValueSpinner$xfY;",
        "q",
        "Lcom/alightcreative/widget/ValueSpinner$xfY;",
        "curve",
        "H",
        "curveBias",
        "T",
        "I",
        "getTickSpacing",
        "()I",
        "setTickSpacing",
        "tickSpacing",
        "db",
        "getTickWidth",
        "setTickWidth",
        "tickWidth",
        "w",
        "getTrackWidth",
        "setTrackWidth",
        "trackWidth",
        "l",
        "getNeedleWidth",
        "setNeedleWidth",
        "needleWidth",
        "E",
        "getTickColor",
        "setTickColor",
        "tickColor",
        "getMajorTickColor",
        "setMajorTickColor",
        "majorTickColor",
        "Q",
        "getNeedleColor",
        "setNeedleColor",
        "needleColor",
        "ak",
        "Z",
        "getPendingSnap",
        "setPendingSnap",
        "(Z)V",
        "pendingSnap",
        "getLastSentPos",
        "setLastSentPos",
        "lastSentPos",
        "getHasSentPost",
        "setHasSentPost",
        "hasSentPost",
        "R",
        "_flingSettling",
        "z",
        "getTouchSlop",
        "touchSlop",
        "cv",
        "getAdjTouchSlop",
        "adjTouchSlop",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dx",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSpin",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSpin",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSpin",
        "d",
        "getOnSpinAbs",
        "setOnSpinAbs",
        "onSpinAbs",
        "GO",
        "getTrackingTouch",
        "setTrackingTouch",
        "trackingTouch",
        "Lkotlin/Function0;",
        "AM",
        "Lkotlin/jvm/functions/Function0;",
        "getOnStartTrackingTouch",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStartTrackingTouch",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onStartTrackingTouch",
        "M",
        "getOnStopTrackingTouch",
        "setOnStopTrackingTouch",
        "onStopTrackingTouch",
        "<set-?>",
        "e",
        "Lkotlin/properties/ReadWriteProperty;",
        "getShowZeroLine",
        "setShowZeroLine",
        "showZeroLine",
        "n",
        "getMinValue",
        "setMinValue",
        "minValue",
        "w0",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "Zq",
        "getLimitRange",
        "setLimitRange",
        "limitRange",
        "",
        "AI",
        "Ljava/util/List;",
        "getBrightMarks",
        "()Ljava/util/List;",
        "setBrightMarks",
        "(Ljava/util/List;)V",
        "brightMarks",
        "t",
        "getMajorTickInterval",
        "setMajorTickInterval",
        "majorTickInterval",
        "Lcom/alightcreative/widget/ValueSpinner$A;",
        "rs",
        "Lcom/alightcreative/widget/ValueSpinner$A;",
        "orientation",
        "e0E",
        "getSnapTicks",
        "setSnapTicks",
        "snapTicks",
        "Yd",
        "getSnapTickColor",
        "setSnapTickColor",
        "snapTickColor",
        "oiZ",
        "getSnapTickWidth",
        "()F",
        "setSnapTickWidth",
        "(F)V",
        "snapTickWidth",
        "Landroid/widget/OverScroller;",
        "v5",
        "Landroid/widget/OverScroller;",
        "scroller",
        "com/alightcreative/widget/vQX",
        "D1",
        "Lcom/alightcreative/widget/vQX;",
        "gestureListener",
        "Landroid/view/GestureDetector;",
        "XA",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/graphics/Paint;",
        "J",
        "Landroid/graphics/Paint;",
        "paint",
        "ToE",
        "initialX",
        "zm",
        "initialY",
        "jgN",
        "inGesture",
        "za",
        "inTouch",
        "iVU",
        "ignoringGesture",
        "getAbsPos",
        "setAbsPos",
        "absPos",
        "getFlingSettling",
        "setFlingSettling",
        "flingSettling",
        "A",
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
.field public static final C:I

.field static final synthetic i6:[Lkotlin/reflect/KProperty;


# instance fields
.field private AI:Ljava/util/List;

.field private AM:Lkotlin/jvm/functions/Function0;

.field private final D1:Lcom/alightcreative/widget/vQX;

.field private E:I

.field private F:Lkotlin/jvm/functions/Function1;

.field private GO:Z

.field private H:F

.field private final J:Landroid/graphics/Paint;

.field private K:Z

.field private M:Lkotlin/jvm/functions/Function0;

.field private Q:I

.field private R:Z

.field private T:I

.field private ToE:F

.field private final XA:Landroid/view/GestureDetector;

.field private Yd:I

.field private Zq:Z

.field private ah:I

.field private ak:Z

.field private cD:F

.field private final cv:I

.field private d:Lkotlin/jvm/functions/Function1;

.field private db:I

.field private final e:Lkotlin/properties/ReadWriteProperty;

.field private final e0E:Lkotlin/properties/ReadWriteProperty;

.field private f:I

.field private iVU:Z

.field private j:F

.field private jgN:Z

.field private l:I

.field private n:I

.field private final oiZ:Lkotlin/properties/ReadWriteProperty;

.field private q:Lcom/alightcreative/widget/ValueSpinner$xfY;

.field private rs:Lcom/alightcreative/widget/ValueSpinner$A;

.field private t:I

.field private final v5:Landroid/widget/OverScroller;

.field private w:I

.field private w0:I

.field private x:F

.field private final z:I

.field private za:Z

.field private zm:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/widget/ValueSpinner;

    .line 4
    .line 5
    const-string v2, "showZeroLine"

    .line 6
    .line 7
    const-string v3, "getShowZeroLine()Z"

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
    const-string v3, "snapTicks"

    .line 20
    .line 21
    const-string v5, "getSnapTicks()Ljava/util/List;"

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
    const-string v5, "snapTickWidth"

    .line 33
    .line 34
    const-string v6, "getSnapTickWidth()F"

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
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/alightcreative/widget/ValueSpinner;->C:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    sget-object v0, Lcom/alightcreative/widget/ValueSpinner$xfY;->j:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->q:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 25
    .line 26
    iput v1, p0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 27
    .line 28
    iput v1, p0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/alightcreative/widget/ValueSpinner;->z:I

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, p0, Lcom/alightcreative/widget/ValueSpinner;->cv:I

    .line 51
    .line 52
    new-instance v2, Lcom/alightcreative/widget/EsR;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/alightcreative/widget/EsR;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->F:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v2, Lcom/alightcreative/widget/IF;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/alightcreative/widget/IF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v2, Lcom/alightcreative/widget/a;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/alightcreative/widget/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->AM:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    new-instance v2, Lcom/alightcreative/widget/T;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/alightcreative/widget/T;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v3, Lcom/alightcreative/widget/ValueSpinner$CU;

    .line 85
    .line 86
    invoke-direct {v3, v2, p0}, Lcom/alightcreative/widget/ValueSpinner$CU;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ValueSpinner;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/alightcreative/widget/ValueSpinner;->e:Lkotlin/properties/ReadWriteProperty;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->AI:Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    iput v2, p0, Lcom/alightcreative/widget/ValueSpinner;->t:I

    .line 99
    .line 100
    sget-object v2, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/alightcreative/widget/ValueSpinner$h;

    .line 109
    .line 110
    invoke-direct {v3, v2, p0}, Lcom/alightcreative/widget/ValueSpinner$h;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ValueSpinner;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/alightcreative/widget/ValueSpinner;->e0E:Lkotlin/properties/ReadWriteProperty;

    .line 114
    .line 115
    iput v1, p0, Lcom/alightcreative/widget/ValueSpinner;->Yd:I

    .line 116
    .line 117
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/alightcreative/widget/ValueSpinner$XSt;

    .line 124
    .line 125
    invoke-direct {v2, v1, p0}, Lcom/alightcreative/widget/ValueSpinner$XSt;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ValueSpinner;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->oiZ:Lkotlin/properties/ReadWriteProperty;

    .line 129
    .line 130
    new-instance v1, Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 140
    .line 141
    new-instance v1, Lcom/alightcreative/widget/vQX;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/alightcreative/widget/vQX;-><init>(Lcom/alightcreative/widget/ValueSpinner;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/alightcreative/widget/ValueSpinner;->D1:Lcom/alightcreative/widget/vQX;

    .line 147
    .line 148
    new-instance v2, Landroid/view/GestureDetector;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/alightcreative/widget/ValueSpinner;->XA:Landroid/view/GestureDetector;

    .line 162
    .line 163
    new-instance v1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/widget/ValueSpinner;->FT(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final Bb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updateScroll: NO-COMPUTE"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Lcom/alightcreative/widget/ValueSpinner;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 2
    .line 3
    return-void
.end method

.method private static final F0(F)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private final FT(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LZiE/et;->R6:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 26
    .line 27
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 36
    .line 37
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->w:I

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->w:I

    .line 46
    .line 47
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 55
    .line 56
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 64
    .line 65
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 73
    .line 74
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->Yd:I

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->Yd:I

    .line 82
    .line 83
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 91
    .line 92
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->H:F

    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/alightcreative/widget/ValueSpinner;->H:F

    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    if-ne p2, v0, :cond_0

    .line 108
    .line 109
    sget-object p2, Lcom/alightcreative/widget/ValueSpinner$A;->cD:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_4

    .line 114
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_1
    sget-object p2, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 121
    .line 122
    :goto_0
    iput-object p2, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    if-eq p2, v0, :cond_3

    .line 132
    .line 133
    if-ne p2, v2, :cond_2

    .line 134
    .line 135
    sget-object p2, Lcom/alightcreative/widget/ValueSpinner$xfY;->x:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    sget-object p2, Lcom/alightcreative/widget/ValueSpinner$xfY;->cD:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p2, Lcom/alightcreative/widget/ValueSpinner$xfY;->j:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 148
    .line 149
    :goto_1
    iput-object p2, p0, Lcom/alightcreative/widget/ValueSpinner;->q:Lcom/alightcreative/widget/ValueSpinner$xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 155
    .line 156
    sget-object p2, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 157
    .line 158
    if-ne p1, p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_2
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 165
    .line 166
    div-int/2addr p1, p2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    add-int/2addr p1, v0

    .line 174
    div-int/2addr p1, v2

    .line 175
    int-to-float p1, p1

    .line 176
    const p2, 0x459c4800    # 5001.0f

    .line 177
    .line 178
    .line 179
    add-float/2addr p1, p2

    .line 180
    iget p2, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 181
    .line 182
    int-to-float p2, p2

    .line 183
    mul-float/2addr p1, p2

    .line 184
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 185
    .line 186
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 187
    .line 188
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 189
    .line 190
    return-void

    .line 191
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public static synthetic H(F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/ValueSpinner;->F0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IB(Lcom/alightcreative/widget/ValueSpinner;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 2
    .line 3
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alightcreative/widget/ValueSpinner;->ah()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/alightcreative/widget/dQl;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alightcreative/widget/dQl;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setFlingSettling(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setFlingSettling(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/alightcreative/widget/Xr;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/alightcreative/widget/Xr;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Lcom/alightcreative/widget/r7;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/alightcreative/widget/r7;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setFlingSettling(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 121
    .line 122
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 123
    .line 124
    iget v1, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 125
    .line 126
    div-int/lit8 v2, v1, 0x2

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    add-float/2addr v2, v0

    .line 130
    int-to-float v3, v1

    .line 131
    rem-float/2addr v2, v3

    .line 132
    neg-float v2, v2

    .line 133
    add-float/2addr v0, v2

    .line 134
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 135
    .line 136
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 137
    .line 138
    div-int/lit8 v2, v1, 0x2

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    add-float/2addr v2, v0

    .line 142
    int-to-float v1, v1

    .line 143
    rem-float/2addr v2, v1

    .line 144
    neg-float v1, v2

    .line 145
    add-float/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/alightcreative/widget/ValueSpinner;->ah()Z

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private static final LV()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/ValueSpinner;->jE(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/alightcreative/widget/ValueSpinner;)Lcom/alightcreative/widget/ValueSpinner$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/widget/ValueSpinner;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/ValueSpinner;->uKP(Lcom/alightcreative/widget/ValueSpinner;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private final ah()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->Zq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 7
    .line 8
    iget v2, p0, Lcom/alightcreative/widget/ValueSpinner;->n:I

    .line 9
    .line 10
    iget v3, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v4, p0, Lcom/alightcreative/widget/ValueSpinner;->w0:I

    .line 16
    .line 17
    mul-int/2addr v4, v3

    .line 18
    int-to-float v3, v4

    .line 19
    add-float/2addr v0, v3

    .line 20
    iget v3, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 27
    .line 28
    iget v3, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 35
    .line 36
    iget-object v4, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 37
    .line 38
    sget-object v5, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 44
    .line 45
    cmpg-float v2, v3, v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    cmpl-float v0, v3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    :goto_0
    return v6

    .line 56
    :cond_2
    cmpg-float v2, v3, v2

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    cmpl-float v0, v3, v0

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_1
    return v6

    .line 67
    :cond_5
    return v1
.end method

.method private static final ak(Lcom/alightcreative/widget/ValueSpinner;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lcom/alightcreative/widget/ValueSpinner;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/alightcreative/widget/ValueSpinner;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic cD()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ValueSpinner;->LV()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic cLW(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(Lcom/alightcreative/widget/ValueSpinner;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ValueSpinner;->Bb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ValueSpinner;->Q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final jE(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/alightcreative/widget/ValueSpinner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/ValueSpinner;->setFlingSettling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nvG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updateScroll: LIMIT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ValueSpinner;->nvG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/widget/ValueSpinner;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/widget/ValueSpinner;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ValueSpinner;->x1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setFlingSettling(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alightcreative/widget/I;->hUw()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alightcreative/widget/L;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alightcreative/widget/L;-><init>(Lcom/alightcreative/widget/ValueSpinner;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/alightcreative/widget/I;->hUw()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/alightcreative/widget/ValueSpinner;->R:Z

    .line 37
    .line 38
    return-void
.end method

.method private static final uKP(Lcom/alightcreative/widget/ValueSpinner;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final synthetic w(Lcom/alightcreative/widget/ValueSpinner;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/alightcreative/widget/ValueSpinner;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/ValueSpinner;->ak(Lcom/alightcreative/widget/ValueSpinner;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final x1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updateScroll: CONTINUE"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setFlingSettling(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public final getAbsPos()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 11
    .line 12
    return v0
.end method

.method public final getAdjTouchSlop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->cv:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBrightMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->AI:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlingSettling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSentPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLimitRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->Zq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMajorTickColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMajorTickInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnSpin()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSpinAbs()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->AM:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowZeroLine()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->e:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSnapTickColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->Yd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnapTickWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->oiZ:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

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

.method public final getSnapTicks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->e0E:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

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

.method public final getTickColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTickSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTickWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchSlop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackingTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alightcreative/widget/ValueSpinner;->K()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 14
    .line 15
    sget-object v3, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, -0x5

    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/16 v13, 0xff

    .line 24
    .line 25
    if-ne v1, v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 32
    .line 33
    div-int/2addr v1, v3

    .line 34
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 35
    .line 36
    div-int/lit8 v6, v3, 0x2

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    add-float/2addr v5, v6

    .line 40
    mul-int/lit8 v3, v3, 0x5

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    rem-float/2addr v5, v3

    .line 44
    neg-float v14, v5

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-int/lit8 v15, v3, 0x2

    .line 50
    .line 51
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x5

    .line 66
    .line 67
    if-gt v4, v3, :cond_7

    .line 68
    .line 69
    :goto_0
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 70
    .line 71
    mul-int v6, v4, v5

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    add-float/2addr v6, v14

    .line 75
    iget v7, v0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 76
    .line 77
    const/high16 v16, 0x437f0000    # 255.0f

    .line 78
    .line 79
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 80
    .line 81
    sub-float/2addr v7, v10

    .line 82
    add-float/2addr v7, v14

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v7, v5

    .line 85
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v4

    .line 90
    div-int/lit8 v7, v1, 0x2

    .line 91
    .line 92
    sub-int/2addr v5, v7

    .line 93
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->t:I

    .line 104
    .line 105
    rem-int v10, v5, v10

    .line 106
    .line 107
    if-nez v10, :cond_0

    .line 108
    .line 109
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    int-to-float v7, v15

    .line 118
    sub-float v10, v6, v7

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    div-float/2addr v10, v7

    .line 125
    sub-float v7, v11, v10

    .line 126
    .line 127
    mul-float v7, v7, v16

    .line 128
    .line 129
    float-to-int v7, v7

    .line 130
    iget-object v10, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    mul-int v7, v7, v17

    .line 137
    .line 138
    div-int/2addr v7, v13

    .line 139
    invoke-static {v7, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getSnapTicks()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v10, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 167
    .line 168
    move/from16 v17, v11

    .line 169
    .line 170
    iget v11, v0, Lcom/alightcreative/widget/ValueSpinner;->Yd:I

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 176
    .line 177
    add-int/2addr v7, v13

    .line 178
    div-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getSnapTickWidth()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    move/from16 v17, v11

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getShowZeroLine()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    :cond_2
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->AI:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    :cond_3
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v10, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 227
    .line 228
    add-int/2addr v7, v13

    .line 229
    div-int/lit8 v7, v7, 0x2

    .line 230
    .line 231
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 237
    .line 238
    int-to-float v10, v10

    .line 239
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    iget-boolean v7, v0, Lcom/alightcreative/widget/ValueSpinner;->Zq:Z

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    iget v7, v0, Lcom/alightcreative/widget/ValueSpinner;->n:I

    .line 247
    .line 248
    iget v10, v0, Lcom/alightcreative/widget/ValueSpinner;->w0:I

    .line 249
    .line 250
    if-gt v5, v10, :cond_5

    .line 251
    .line 252
    if-gt v7, v5, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move v10, v3

    .line 256
    move v11, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-float v7, v7

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-float v10, v10

    .line 273
    sub-float/2addr v7, v10

    .line 274
    move v10, v3

    .line 275
    move v3, v6

    .line 276
    move v6, v7

    .line 277
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 278
    .line 279
    move v11, v4

    .line 280
    move v4, v5

    .line 281
    move v5, v3

    .line 282
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    if-eq v11, v10, :cond_7

    .line 286
    .line 287
    add-int/lit8 v4, v11, 0x1

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move v3, v10

    .line 292
    move/from16 v11, v17

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 297
    .line 298
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 299
    .line 300
    div-int/lit8 v4, v3, 0x2

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    add-float/2addr v2, v4

    .line 304
    int-to-float v4, v3

    .line 305
    rem-float/2addr v2, v4

    .line 306
    neg-float v2, v2

    .line 307
    div-int/lit8 v1, v1, 0x2

    .line 308
    .line 309
    mul-int/2addr v1, v3

    .line 310
    int-to-float v1, v1

    .line 311
    add-float v3, v2, v1

    .line 312
    .line 313
    iget-object v1, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 321
    .line 322
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v6, v1

    .line 333
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move v5, v3

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    iget v1, v0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 343
    .line 344
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 345
    .line 346
    sub-float/2addr v1, v2

    .line 347
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    div-float/2addr v1, v2

    .line 351
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-boolean v2, v0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 356
    .line 357
    if-nez v2, :cond_8

    .line 358
    .line 359
    iput v1, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 360
    .line 361
    iput-boolean v12, v0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 365
    .line 366
    if-eq v2, v1, :cond_1c

    .line 367
    .line 368
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->F:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    sub-int v2, v1, v2

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->d:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iput v1, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getSnapTicks()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1c

    .line 404
    .line 405
    invoke-static {v0}, Lcom/alightcreative/widget/t;->j(Landroid/view/View;)Lcom/alightcreative/widget/sKo;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/alightcreative/widget/sKo;->hUw()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_9
    move/from16 v17, v11

    .line 414
    .line 415
    const/high16 v16, 0x437f0000    # 255.0f

    .line 416
    .line 417
    iget-object v1, v0, Lcom/alightcreative/widget/ValueSpinner;->q:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 418
    .line 419
    sget-object v2, Lcom/alightcreative/widget/ValueSpinner$xfY;->j:Lcom/alightcreative/widget/ValueSpinner$xfY;

    .line 420
    .line 421
    if-eq v1, v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-float v1, v1

    .line 428
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->H:F

    .line 429
    .line 430
    mul-float/2addr v1, v2

    .line 431
    const v2, 0x40c90fd0

    .line 432
    .line 433
    .line 434
    mul-float/2addr v2, v1

    .line 435
    float-to-double v5, v1

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-float v3, v3

    .line 441
    const/high16 v10, 0x40000000    # 2.0f

    .line 442
    .line 443
    div-float/2addr v3, v10

    .line 444
    float-to-double v14, v3

    .line 445
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    double-to-float v3, v5

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-float v5, v5

    .line 455
    div-float/2addr v5, v10

    .line 456
    div-float/2addr v5, v3

    .line 457
    float-to-double v5, v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    double-to-float v5, v5

    .line 463
    mul-float v11, v5, v10

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    int-to-float v5, v5

    .line 470
    div-float/2addr v5, v10

    .line 471
    div-float/2addr v5, v3

    .line 472
    float-to-double v5, v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    double-to-float v3, v5

    .line 478
    mul-float/2addr v2, v3

    .line 479
    const v3, 0x40490fd0

    .line 480
    .line 481
    .line 482
    div-float v14, v2, v3

    .line 483
    .line 484
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    div-float v2, v14, v2

    .line 488
    .line 489
    float-to-int v15, v2

    .line 490
    int-to-float v2, v15

    .line 491
    div-float v18, v11, v2

    .line 492
    .line 493
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 494
    .line 495
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 501
    .line 502
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 505
    .line 506
    .line 507
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 508
    .line 509
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 510
    .line 511
    div-int/lit8 v5, v3, 0x2

    .line 512
    .line 513
    int-to-float v5, v5

    .line 514
    add-float/2addr v2, v5

    .line 515
    mul-int/lit8 v3, v3, 0x5

    .line 516
    .line 517
    int-to-float v3, v3

    .line 518
    rem-float/2addr v2, v3

    .line 519
    neg-float v2, v2

    .line 520
    div-float v19, v14, v10

    .line 521
    .line 522
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->w:I

    .line 523
    .line 524
    int-to-float v3, v3

    .line 525
    div-float/2addr v3, v10

    .line 526
    sub-float v3, v1, v3

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    int-to-float v5, v5

    .line 533
    add-float/2addr v3, v5

    .line 534
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->w:I

    .line 535
    .line 536
    int-to-float v5, v5

    .line 537
    div-float/2addr v5, v10

    .line 538
    add-float/2addr v1, v5

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    int-to-float v5, v5

    .line 544
    sub-float/2addr v1, v5

    .line 545
    add-int/lit8 v5, v15, 0x5

    .line 546
    .line 547
    if-gt v4, v5, :cond_10

    .line 548
    .line 549
    :goto_5
    iget v7, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 550
    .line 551
    move/from16 v20, v10

    .line 552
    .line 553
    mul-int v10, v4, v7

    .line 554
    .line 555
    int-to-float v10, v10

    .line 556
    add-float/2addr v10, v2

    .line 557
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 558
    .line 559
    iget v6, v0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 560
    .line 561
    sub-float/2addr v12, v6

    .line 562
    add-float/2addr v12, v2

    .line 563
    int-to-float v6, v7

    .line 564
    div-float/2addr v12, v6

    .line 565
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    add-int/2addr v6, v4

    .line 570
    div-int/lit8 v7, v15, 0x2

    .line 571
    .line 572
    sub-int/2addr v6, v7

    .line 573
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 574
    .line 575
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 576
    .line 577
    int-to-float v12, v12

    .line 578
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 579
    .line 580
    .line 581
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 582
    .line 583
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->t:I

    .line 584
    .line 585
    rem-int v12, v6, v12

    .line 586
    .line 587
    if-nez v12, :cond_a

    .line 588
    .line 589
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_a
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 593
    .line 594
    :goto_6
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    .line 596
    .line 597
    sub-float v7, v10, v19

    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    div-float v7, v7, v19

    .line 604
    .line 605
    sub-float v7, v17, v7

    .line 606
    .line 607
    mul-float v7, v7, v16

    .line 608
    .line 609
    float-to-int v7, v7

    .line 610
    iget-object v12, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 613
    .line 614
    .line 615
    move-result v21

    .line 616
    mul-int v7, v7, v21

    .line 617
    .line 618
    div-int/2addr v7, v13

    .line 619
    invoke-static {v7, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getShowZeroLine()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_b

    .line 631
    .line 632
    if-eqz v6, :cond_c

    .line 633
    .line 634
    :cond_b
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->AI:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_d

    .line 645
    .line 646
    :cond_c
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    iget-object v12, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    .line 656
    .line 657
    iget-object v12, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 658
    .line 659
    add-int/2addr v7, v13

    .line 660
    div-int/lit8 v7, v7, 0x2

    .line 661
    .line 662
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 663
    .line 664
    .line 665
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 666
    .line 667
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 668
    .line 669
    int-to-float v12, v12

    .line 670
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 671
    .line 672
    .line 673
    :cond_d
    iget-boolean v7, v0, Lcom/alightcreative/widget/ValueSpinner;->Zq:Z

    .line 674
    .line 675
    if-eqz v7, :cond_f

    .line 676
    .line 677
    iget v7, v0, Lcom/alightcreative/widget/ValueSpinner;->n:I

    .line 678
    .line 679
    iget v12, v0, Lcom/alightcreative/widget/ValueSpinner;->w0:I

    .line 680
    .line 681
    if-gt v6, v12, :cond_e

    .line 682
    .line 683
    if-gt v7, v6, :cond_e

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_e
    move v8, v2

    .line 687
    move v10, v3

    .line 688
    move v13, v4

    .line 689
    move v12, v5

    .line 690
    const/4 v9, 0x0

    .line 691
    goto :goto_8

    .line 692
    :cond_f
    :goto_7
    div-float/2addr v10, v14

    .line 693
    mul-float/2addr v10, v11

    .line 694
    add-float v10, v10, v18

    .line 695
    .line 696
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 697
    .line 698
    move/from16 v7, v17

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-direct {v6, v7, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 702
    .line 703
    .line 704
    div-float v7, v11, v20

    .line 705
    .line 706
    sub-float/2addr v10, v7

    .line 707
    invoke-static {v6, v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rotRadians(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move v10, v3

    .line 720
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    int-to-float v12, v12

    .line 733
    div-float v12, v12, v20

    .line 734
    .line 735
    add-float/2addr v7, v12

    .line 736
    move v12, v5

    .line 737
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    int-to-float v8, v8

    .line 750
    div-float v8, v8, v20

    .line 751
    .line 752
    add-float/2addr v6, v8

    .line 753
    move v8, v4

    .line 754
    move v4, v7

    .line 755
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 756
    .line 757
    move v13, v8

    .line 758
    const/4 v9, 0x0

    .line 759
    move v8, v2

    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    :goto_8
    if-eq v13, v12, :cond_11

    .line 766
    .line 767
    add-int/lit8 v4, v13, 0x1

    .line 768
    .line 769
    move v2, v8

    .line 770
    move v3, v10

    .line 771
    move v5, v12

    .line 772
    move/from16 v10, v20

    .line 773
    .line 774
    const/4 v8, -0x1

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v12, 0x1

    .line 777
    const/16 v13, 0xff

    .line 778
    .line 779
    const/high16 v17, 0x3f800000    # 1.0f

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_10
    move/from16 v20, v10

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    move v10, v3

    .line 787
    :cond_11
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 788
    .line 789
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 790
    .line 791
    div-int/lit8 v4, v3, 0x2

    .line 792
    .line 793
    int-to-float v4, v4

    .line 794
    add-float/2addr v2, v4

    .line 795
    int-to-float v4, v3

    .line 796
    rem-float/2addr v2, v4

    .line 797
    neg-float v2, v2

    .line 798
    div-int/lit8 v15, v15, 0x2

    .line 799
    .line 800
    mul-int/2addr v15, v3

    .line 801
    int-to-float v3, v15

    .line 802
    add-float/2addr v2, v3

    .line 803
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 804
    .line 805
    iget v4, v0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 811
    .line 812
    iget v4, v0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 813
    .line 814
    int-to-float v4, v4

    .line 815
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 816
    .line 817
    .line 818
    div-float/2addr v2, v14

    .line 819
    mul-float/2addr v2, v11

    .line 820
    add-float v2, v2, v18

    .line 821
    .line 822
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 823
    .line 824
    const/high16 v7, 0x3f800000    # 1.0f

    .line 825
    .line 826
    invoke-direct {v3, v7, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 827
    .line 828
    .line 829
    div-float v11, v11, v20

    .line 830
    .line 831
    sub-float/2addr v2, v11

    .line 832
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rotRadians(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    int-to-float v3, v3

    .line 841
    sub-float v3, v10, v3

    .line 842
    .line 843
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    int-to-float v4, v4

    .line 852
    add-float/2addr v1, v4

    .line 853
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object v2, v3

    .line 858
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    int-to-float v4, v4

    .line 871
    div-float v4, v4, v20

    .line 872
    .line 873
    add-float/2addr v4, v2

    .line 874
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    int-to-float v2, v2

    .line 887
    div-float v2, v2, v20

    .line 888
    .line 889
    add-float v6, v1, v2

    .line 890
    .line 891
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 892
    .line 893
    move-object/from16 v2, p1

    .line 894
    .line 895
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 896
    .line 897
    .line 898
    iget v1, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 899
    .line 900
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 901
    .line 902
    sub-float/2addr v1, v2

    .line 903
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 904
    .line 905
    int-to-float v2, v2

    .line 906
    div-float/2addr v1, v2

    .line 907
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-boolean v2, v0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 912
    .line 913
    if-nez v2, :cond_12

    .line 914
    .line 915
    iput v1, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    iput-boolean v1, v0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 919
    .line 920
    return-void

    .line 921
    :cond_12
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 922
    .line 923
    if-eq v2, v1, :cond_1c

    .line 924
    .line 925
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->F:Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    sub-int v2, v1, v2

    .line 928
    .line 929
    int-to-float v2, v2

    .line 930
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->d:Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iput v1, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getSnapTicks()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_1c

    .line 961
    .line 962
    invoke-static {v0}, Lcom/alightcreative/widget/t;->j(Landroid/view/View;)Lcom/alightcreative/widget/sKo;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lcom/alightcreative/widget/sKo;->hUw()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 975
    .line 976
    div-int/2addr v1, v2

    .line 977
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 978
    .line 979
    div-int/lit8 v5, v2, 0x2

    .line 980
    .line 981
    int-to-float v5, v5

    .line 982
    add-float/2addr v3, v5

    .line 983
    mul-int/lit8 v2, v2, 0x5

    .line 984
    .line 985
    int-to-float v2, v2

    .line 986
    rem-float/2addr v3, v2

    .line 987
    neg-float v8, v3

    .line 988
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    div-int/lit8 v9, v2, 0x2

    .line 993
    .line 994
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 995
    .line 996
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1002
    .line 1003
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v10, v1, 0x5

    .line 1009
    .line 1010
    if-gt v4, v10, :cond_1a

    .line 1011
    .line 1012
    move v11, v4

    .line 1013
    :goto_9
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 1014
    .line 1015
    mul-int v3, v11, v2

    .line 1016
    .line 1017
    int-to-float v3, v3

    .line 1018
    add-float v4, v8, v3

    .line 1019
    .line 1020
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 1021
    .line 1022
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 1023
    .line 1024
    sub-float/2addr v3, v5

    .line 1025
    add-float/2addr v3, v8

    .line 1026
    int-to-float v2, v2

    .line 1027
    div-float/2addr v3, v2

    .line 1028
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    add-int/2addr v2, v11

    .line 1033
    div-int/lit8 v3, v1, 0x2

    .line 1034
    .line 1035
    sub-int/2addr v2, v3

    .line 1036
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1037
    .line 1038
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 1039
    .line 1040
    int-to-float v5, v5

    .line 1041
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1045
    .line 1046
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->t:I

    .line 1047
    .line 1048
    rem-int v5, v2, v5

    .line 1049
    .line 1050
    if-nez v5, :cond_14

    .line 1051
    .line 1052
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :cond_14
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 1056
    .line 1057
    :goto_a
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1058
    .line 1059
    .line 1060
    int-to-float v3, v9

    .line 1061
    sub-float v5, v4, v3

    .line 1062
    .line 1063
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    div-float/2addr v5, v3

    .line 1068
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    sub-float v3, v17, v5

    .line 1071
    .line 1072
    mul-float v3, v3, v16

    .line 1073
    .line 1074
    float-to-int v3, v3

    .line 1075
    iget-object v5, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    mul-int/2addr v6, v3

    .line 1082
    const/16 v3, 0xff

    .line 1083
    .line 1084
    div-int/2addr v6, v3

    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-static {v6, v12, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getShowZeroLine()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_15

    .line 1098
    .line 1099
    if-eqz v2, :cond_16

    .line 1100
    .line 1101
    :cond_15
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->AI:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_17

    .line 1112
    .line 1113
    :cond_16
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    iget-object v5, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1120
    .line 1121
    const/4 v13, -0x1

    .line 1122
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v5, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1126
    .line 1127
    const/16 v14, 0xff

    .line 1128
    .line 1129
    add-int/2addr v3, v14

    .line 1130
    div-int/lit8 v3, v3, 0x2

    .line 1131
    .line 1132
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1136
    .line 1137
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 1138
    .line 1139
    int-to-float v5, v5

    .line 1140
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_17
    const/4 v13, -0x1

    .line 1145
    const/16 v14, 0xff

    .line 1146
    .line 1147
    :goto_b
    iget-boolean v3, v0, Lcom/alightcreative/widget/ValueSpinner;->Zq:Z

    .line 1148
    .line 1149
    if-eqz v3, :cond_18

    .line 1150
    .line 1151
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->n:I

    .line 1152
    .line 1153
    iget v5, v0, Lcom/alightcreative/widget/ValueSpinner;->w0:I

    .line 1154
    .line 1155
    if-gt v2, v5, :cond_19

    .line 1156
    .line 1157
    if-gt v3, v2, :cond_19

    .line 1158
    .line 1159
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    int-to-float v3, v2

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    int-to-float v2, v2

    .line 1169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    int-to-float v5, v5

    .line 1174
    sub-float v5, v2, v5

    .line 1175
    .line 1176
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1177
    .line 1178
    move v6, v4

    .line 1179
    move-object/from16 v2, p1

    .line 1180
    .line 1181
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_19
    if-eq v11, v10, :cond_1a

    .line 1185
    .line 1186
    add-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    goto/16 :goto_9

    .line 1189
    .line 1190
    :cond_1a
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 1191
    .line 1192
    iget v3, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 1193
    .line 1194
    div-int/lit8 v4, v3, 0x2

    .line 1195
    .line 1196
    int-to-float v4, v4

    .line 1197
    add-float/2addr v2, v4

    .line 1198
    int-to-float v4, v3

    .line 1199
    rem-float/2addr v2, v4

    .line 1200
    neg-float v2, v2

    .line 1201
    div-int/lit8 v1, v1, 0x2

    .line 1202
    .line 1203
    mul-int/2addr v1, v3

    .line 1204
    int-to-float v1, v1

    .line 1205
    add-float v4, v2, v1

    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1208
    .line 1209
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1215
    .line 1216
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 1217
    .line 1218
    int-to-float v2, v2

    .line 1219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    int-to-float v5, v1

    .line 1227
    iget-object v7, v0, Lcom/alightcreative/widget/ValueSpinner;->J:Landroid/graphics/Paint;

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    move v6, v4

    .line 1231
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1234
    .line 1235
    .line 1236
    iget v1, v0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 1237
    .line 1238
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 1239
    .line 1240
    sub-float/2addr v1, v2

    .line 1241
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 1242
    .line 1243
    int-to-float v2, v2

    .line 1244
    div-float/2addr v1, v2

    .line 1245
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    iget-boolean v2, v0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 1250
    .line 1251
    if-nez v2, :cond_1b

    .line 1252
    .line 1253
    iput v1, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    iput-boolean v1, v0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_1b
    iget v2, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 1260
    .line 1261
    if-eq v2, v1, :cond_1c

    .line 1262
    .line 1263
    iget-object v3, v0, Lcom/alightcreative/widget/ValueSpinner;->F:Lkotlin/jvm/functions/Function1;

    .line 1264
    .line 1265
    sub-int v2, v1, v2

    .line 1266
    .line 1267
    int-to-float v2, v2

    .line 1268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v0, Lcom/alightcreative/widget/ValueSpinner;->d:Lkotlin/jvm/functions/Function1;

    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    iput v1, v0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lcom/alightcreative/widget/ValueSpinner;->getSnapTicks()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_1c

    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/alightcreative/widget/t;->j(Landroid/view/View;)Lcom/alightcreative/widget/sKo;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v1}, Lcom/alightcreative/widget/sKo;->hUw()V

    .line 1305
    .line 1306
    .line 1307
    :cond_1c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->iVU:Z

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->iVU:Z

    .line 30
    .line 31
    :goto_0
    return v3

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->za:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->jgN:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, p0, Lcom/alightcreative/widget/ValueSpinner;->ToE:F

    .line 60
    .line 61
    sub-float/2addr v0, v4

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lcom/alightcreative/widget/ValueSpinner;->zm:F

    .line 71
    .line 72
    sub-float/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/alightcreative/widget/ValueSpinner;->rs:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 78
    .line 79
    sget-object v6, Lcom/alightcreative/widget/ValueSpinner$A;->j:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 80
    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    iget v6, p0, Lcom/alightcreative/widget/ValueSpinner;->cv:I

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    cmpl-float v0, v0, v6

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/alightcreative/widget/ValueSpinner;->jgN:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lcom/alightcreative/widget/ValueSpinner$A;->cD:Lcom/alightcreative/widget/ValueSpinner$A;

    .line 101
    .line 102
    if-ne v5, v0, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->cv:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float v0, v4, v0

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/alightcreative/widget/ValueSpinner;->jgN:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->jgN:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->za:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p0}, LFKt/pD;->H(Landroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Lcom/alightcreative/widget/AK;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/alightcreative/widget/AK;-><init>(Lcom/alightcreative/widget/ValueSpinner;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LFKt/pD;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/alightcreative/widget/ValueSpinner;->iVU:Z

    .line 149
    .line 150
    return v3

    .line 151
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->ToE:F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/alightcreative/widget/ValueSpinner;->zm:F

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->jgN:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/alightcreative/widget/ValueSpinner;->za:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/alightcreative/widget/ValueSpinner;->jgN:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->XA:Landroid/view/GestureDetector;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    return v3

    .line 191
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v3, :cond_a

    .line 196
    .line 197
    if-eq v0, v2, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 211
    .line 212
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public final setAbsPos(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->cD:F

    .line 5
    .line 6
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->x:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBrightMarks(Ljava/util/List;)V
    .locals 1
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
    iput-object p1, p0, Lcom/alightcreative/widget/ValueSpinner;->AI:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasSentPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/ValueSpinner;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSentPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/ValueSpinner;->Zq:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMajorTickColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->ah:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMajorTickInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSpin(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/alightcreative/widget/ValueSpinner;->F:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/ValueSpinner;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/alightcreative/widget/ValueSpinner;->AM:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/alightcreative/widget/ValueSpinner;->M:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setPendingSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/ValueSpinner;->ak:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowZeroLine(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->e:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setSnapTickColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->Yd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapTickWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->oiZ:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

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

.method public final setSnapTicks(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->e0E:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/ValueSpinner;->i6:[Lkotlin/reflect/KProperty;

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

.method public final setTickColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTickSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTickWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->db:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/ValueSpinner;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackingTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/ValueSpinner;->GO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner;->v5:Landroid/widget/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/alightcreative/widget/ValueSpinner;->setFlingSettling(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 12
    .line 13
    iget v1, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 14
    .line 15
    mul-int/2addr v1, p1

    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/widget/ValueSpinner;->getAbsPos()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/alightcreative/widget/ValueSpinner;->j:F

    .line 28
    .line 29
    iget v1, p0, Lcom/alightcreative/widget/ValueSpinner;->T:I

    .line 30
    .line 31
    mul-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lcom/alightcreative/widget/ValueSpinner;->setAbsPos(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
