.class public final Lcom/alightcreative/widget/HueRingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010-\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0014\u0010/\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0014\u00101\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0014\u00103\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u0016\u0010;\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0016\u0010=\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010)R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010 R\u001b\u0010H\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010)R?\u0010T\u001a\u001f\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u0008\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010\\\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010)R\u0016\u0010^\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010)R\u0016\u0010`\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010)R\u0016\u0010b\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010)R\u0016\u0010e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010 R\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010M\u001a\u00020\'2\u0006\u0010l\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lcom/alightcreative/widget/HueRingView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "x",
        "()V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
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
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "paint",
        "cD",
        "I",
        "trackForeground",
        "trackBackground",
        "q",
        "gripColor",
        "H",
        "textColor",
        "",
        "T",
        "F",
        "rotateStrokeWidth",
        "db",
        "rotateGripSize",
        "rotateInsideColorGripSize",
        "l",
        "rotateMargin",
        "E",
        "rotateGripShadowOffset",
        "ah",
        "rotateGripShadowRadius",
        "Landroid/graphics/BlurMaskFilter;",
        "Q",
        "Landroid/graphics/BlurMaskFilter;",
        "gripBlurMaskFilter",
        "ak",
        "gestureAccumAngle",
        "f",
        "gesturePreviousAngle",
        "K",
        "_angle",
        "Landroid/graphics/Shader;",
        "R",
        "Landroid/graphics/Shader;",
        "trackGradient",
        "z",
        "longPressTime",
        "cv",
        "Lkotlin/Lazy;",
        "getTouchSlop",
        "()I",
        "touchSlop",
        "tickWidth",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "angle",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAngleChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAngleChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAngleChangedListener",
        "Lkotlin/Function0;",
        "GO",
        "Lkotlin/jvm/functions/Function0;",
        "onStartTrackingTouchListener",
        "AM",
        "onStopTrackingTouchListener",
        "M",
        "increment",
        "e",
        "absAngle",
        "n",
        "startX",
        "w0",
        "startY",
        "Zq",
        "Z",
        "inGesture",
        "AI",
        "gestureSerial",
        "",
        "t",
        "[I",
        "gradientColors",
        "value",
        "getAngle",
        "()F",
        "setAngle",
        "(F)V",
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
.field private AI:I

.field private AM:Lkotlin/jvm/functions/Function0;

.field private final E:F

.field private final F:F

.field private GO:Lkotlin/jvm/functions/Function0;

.field private H:I

.field private K:F

.field private M:F

.field private final Q:Landroid/graphics/BlurMaskFilter;

.field private R:Landroid/graphics/Shader;

.field private final T:F

.field private Zq:Z

.field private final ah:F

.field private ak:F

.field private cD:I

.field private final cv:Lkotlin/Lazy;

.field private d:Lkotlin/jvm/functions/Function1;

.field private final db:F

.field private e:F

.field private f:F

.field private final j:Landroid/graphics/Paint;

.field private final l:F

.field private n:F

.field private q:I

.field private final t:[I

.field private final w:F

.field private w0:F

.field private x:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 p1, -0x100

    .line 18
    .line 19
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->cD:I

    .line 20
    .line 21
    const/high16 p1, -0x1000000

    .line 22
    .line 23
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->x:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->q:I

    .line 27
    .line 28
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->H:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0704a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->T:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0704a3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->db:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0704a1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->w:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f07049f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->l:F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f07049c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->E:F

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0704a2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->ah:F

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/alightcreative/widget/HueRingView;->Q:Landroid/graphics/BlurMaskFilter;

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->z:I

    .line 122
    .line 123
    new-instance p1, Lcom/alightcreative/widget/Mp;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/Mp;-><init>(Lcom/alightcreative/widget/HueRingView;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/alightcreative/widget/HueRingView;->cv:Lkotlin/Lazy;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f0704a7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->F:F

    .line 146
    .line 147
    const/high16 p1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->M:F

    .line 150
    .line 151
    const/high16 p1, -0x40800000    # -1.0f

    .line 152
    .line 153
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 154
    .line 155
    iput-boolean p2, p0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 156
    .line 157
    const-string p1, "#FF0000"

    .line 158
    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string p2, "#FFFF00"

    .line 164
    .line 165
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string p2, "#00FF00"

    .line 170
    .line 171
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string p2, "#00FFFF"

    .line 176
    .line 177
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string p2, "#0000FF"

    .line 182
    .line 183
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const-string p2, "#FF00FF"

    .line 188
    .line 189
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    filled-new-array/range {v0 .. v6}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/alightcreative/widget/HueRingView;->t:[I

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/alightcreative/widget/HueRingView;->x()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static final H(Lcom/alightcreative/widget/HueRingView;)I
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

.method private static final R6(Lcom/alightcreative/widget/HueRingView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/HueRingView;->AI:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic cD(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/HueRingView;->q(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/HueRingView;->cv:Lkotlin/Lazy;

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

.method public static synthetic hUw(Lcom/alightcreative/widget/HueRingView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/HueRingView;->H(Lcom/alightcreative/widget/HueRingView;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/alightcreative/widget/HueRingView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/HueRingView;->R6(Lcom/alightcreative/widget/HueRingView;I)V

    return-void
.end method

.method private static final q(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "angle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " da="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

.method private final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/HueRingView;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnAngleChangedListener()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/alightcreative/widget/HueRingView;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v7, 0xd

    .line 6
    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v3, "canvas"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v12

    .line 32
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->l:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->db:F

    .line 36
    .line 37
    div-float/2addr v4, v12

    .line 38
    sub-float/2addr v3, v4

    .line 39
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->x:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->T:F

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->cD:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/alightcreative/widget/HueRingView;->R:Landroid/graphics/Shader;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v4, v12

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v5, v12

    .line 86
    iget-object v6, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 98
    .line 99
    const/high16 v6, -0x40800000    # -1.0f

    .line 100
    .line 101
    cmpg-float v4, v4, v6

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-gtz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    rem-float/2addr v4, v2

    .line 111
    neg-float v2, v4

    .line 112
    float-to-double v13, v2

    .line 113
    const/4 v15, 0x2

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v2, v8

    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-lez v2, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x168

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-float v4, v8

    .line 133
    sub-float/2addr v2, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    double-to-float v2, v8

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_0
    iput v2, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v15, 0x2

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    :goto_1
    iget v2, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\u00ba"

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v8, v0, Lcom/alightcreative/widget/HueRingView;->H:I

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 181
    .line 182
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 188
    .line 189
    const v8, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v8, v3

    .line 193
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 197
    .line 198
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 199
    .line 200
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-float v4, v4

    .line 208
    div-float/2addr v4, v12

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    div-float/2addr v8, v12

    .line 215
    const/high16 v9, 0x3f000000    # 0.5f

    .line 216
    .line 217
    mul-float/2addr v9, v3

    .line 218
    sub-float/2addr v8, v9

    .line 219
    iget-object v9, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/alightcreative/widget/HueRingView;->Q:Landroid/graphics/BlurMaskFilter;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 232
    .line 233
    const/16 v4, 0x4c

    .line 234
    .line 235
    invoke-static {v4, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lcom/alightcreative/widget/HueRingView;->E:F

    .line 246
    .line 247
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    int-to-float v4, v4

    .line 259
    div-float/2addr v4, v12

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    div-float/2addr v6, v12

    .line 266
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-float v2, v2

    .line 274
    div-float/2addr v2, v12

    .line 275
    add-float/2addr v2, v3

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    div-float/2addr v4, v12

    .line 282
    iget v6, v0, Lcom/alightcreative/widget/HueRingView;->db:F

    .line 283
    .line 284
    div-float/2addr v6, v12

    .line 285
    iget-object v8, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->q:I

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-float v4, v4

    .line 317
    div-float/2addr v4, v12

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    int-to-float v6, v6

    .line 323
    div-float/2addr v6, v12

    .line 324
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-float v2, v2

    .line 332
    div-float/2addr v2, v12

    .line 333
    add-float/2addr v2, v3

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-float v4, v4

    .line 339
    div-float/2addr v4, v12

    .line 340
    iget v6, v0, Lcom/alightcreative/widget/HueRingView;->db:F

    .line 341
    .line 342
    div-float/2addr v6, v12

    .line 343
    iget-object v8, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 359
    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    new-array v5, v10, [F

    .line 363
    .line 364
    aput v4, v5, v11

    .line 365
    .line 366
    aput v8, v5, v16

    .line 367
    .line 368
    aput v8, v5, v15

    .line 369
    .line 370
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-float v4, v4

    .line 389
    div-float/2addr v4, v12

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    div-float/2addr v5, v12

    .line 396
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-float v2, v2

    .line 404
    div-float/2addr v2, v12

    .line 405
    add-float/2addr v2, v3

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    int-to-float v4, v4

    .line 411
    div-float/2addr v4, v12

    .line 412
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->w:F

    .line 413
    .line 414
    div-float/2addr v5, v12

    .line 415
    iget-object v6, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 424
    .line 425
    const/4 v4, -0x1

    .line 426
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    new-array v9, v7, [F

    .line 430
    .line 431
    fill-array-data v9, :array_0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-float v2, v2

    .line 439
    div-float/2addr v2, v12

    .line 440
    add-float/2addr v2, v3

    .line 441
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->T:F

    .line 442
    .line 443
    sub-float/2addr v2, v4

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    div-float/2addr v4, v12

    .line 450
    add-float/2addr v4, v3

    .line 451
    iget v3, v0, Lcom/alightcreative/widget/HueRingView;->T:F

    .line 452
    .line 453
    sub-float/2addr v4, v3

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-float v3, v3

    .line 459
    div-float/2addr v3, v12

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    div-float/2addr v5, v12

    .line 466
    iget v6, v0, Lcom/alightcreative/widget/HueRingView;->F:F

    .line 467
    .line 468
    sub-float/2addr v5, v6

    .line 469
    iget-object v6, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 470
    .line 471
    iget v13, v0, Lcom/alightcreative/widget/HueRingView;->T:F

    .line 472
    .line 473
    int-to-float v14, v10

    .line 474
    div-float/2addr v13, v14

    .line 475
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    .line 477
    .line 478
    move v13, v11

    .line 479
    :goto_2
    if-ge v13, v7, :cond_2

    .line 480
    .line 481
    aget v6, v9, v13

    .line 482
    .line 483
    iget-object v14, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 484
    .line 485
    new-array v7, v10, [F

    .line 486
    .line 487
    aput v6, v7, v11

    .line 488
    .line 489
    aput v8, v7, v16

    .line 490
    .line 491
    aput v8, v7, v15

    .line 492
    .line 493
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-float v7, v7

    .line 508
    div-float/2addr v7, v12

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    int-to-float v14, v14

    .line 514
    div-float/2addr v14, v12

    .line 515
    invoke-virtual {v1, v6, v7, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, Lcom/alightcreative/widget/HueRingView;->j:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    const/16 v7, 0xd

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_2
    return-void

    .line 534
    nop

    .line 535
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x42f00000    # 120.0f
        0x43160000    # 150.0f
        0x43340000    # 180.0f
        0x43520000    # 210.0f
        0x43700000    # 240.0f
        0x43870000    # 270.0f
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    div-float/2addr p4, p3

    .line 20
    iget-object p3, p0, Lcom/alightcreative/widget/HueRingView;->t:[I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p4, p3, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alightcreative/widget/HueRingView;->R:Landroid/graphics/Shader;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f555556
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/high16 v9, 0x42b40000    # 90.0f

    .line 6
    .line 7
    const/high16 v10, 0x42700000    # 60.0f

    .line 8
    .line 9
    const/high16 v11, 0x41f00000    # 30.0f

    .line 10
    .line 11
    const/high16 v12, 0x43340000    # 180.0f

    .line 12
    .line 13
    const/high16 v13, 0x43b40000    # 360.0f

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/high16 v16, 0x43a50000    # 330.0f

    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    const/high16 v17, 0x43960000    # 300.0f

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v18, 0x43870000    # 270.0f

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v19, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v4, v4, v19

    .line 42
    .line 43
    sub-float/2addr v2, v4

    .line 44
    const/high16 v4, 0x43700000    # 240.0f

    .line 45
    .line 46
    const/high16 v20, 0x43520000    # 210.0f

    .line 47
    .line 48
    float-to-double v5, v2

    .line 49
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move/from16 v21, v4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float v4, v4, v19

    .line 61
    .line 62
    sub-float/2addr v2, v4

    .line 63
    const/high16 v4, 0x43160000    # 150.0f

    .line 64
    .line 65
    const/high16 v22, 0x42f00000    # 120.0f

    .line 66
    .line 67
    float-to-double v7, v2

    .line 68
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v2, v5

    .line 73
    const v5, 0x42652ee6

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, v5

    .line 77
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_28

    .line 83
    .line 84
    const/16 v7, 0x168

    .line 85
    .line 86
    if-eq v5, v15, :cond_21

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eq v5, v8, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v5, v2, :cond_21

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->n:F

    .line 101
    .line 102
    sub-float/2addr v1, v5

    .line 103
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->w0:F

    .line 108
    .line 109
    sub-float/2addr v3, v5

    .line 110
    invoke-direct {v0}, Lcom/alightcreative/widget/HueRingView;->getTouchSlop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    cmpl-float v1, v1, v5

    .line 116
    .line 117
    if-gtz v1, :cond_1

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/alightcreative/widget/HueRingView;->getTouchSlop()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    cmpl-float v1, v3, v1

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    :cond_1
    iput-boolean v15, v0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 129
    .line 130
    :cond_2
    iget v1, v0, Lcom/alightcreative/widget/HueRingView;->f:F

    .line 131
    .line 132
    sub-float v1, v2, v1

    .line 133
    .line 134
    new-instance v3, Lcom/alightcreative/widget/nAU;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/widget/nAU;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iget v3, v0, Lcom/alightcreative/widget/HueRingView;->ak:F

    .line 143
    .line 144
    cmpl-float v5, v1, v12

    .line 145
    .line 146
    if-lez v5, :cond_3

    .line 147
    .line 148
    sub-float/2addr v1, v13

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 151
    .line 152
    cmpg-float v5, v1, v5

    .line 153
    .line 154
    if-gez v5, :cond_4

    .line 155
    .line 156
    add-float/2addr v1, v13

    .line 157
    :cond_4
    :goto_0
    add-float/2addr v3, v1

    .line 158
    iput v3, v0, Lcom/alightcreative/widget/HueRingView;->ak:F

    .line 159
    .line 160
    iput v2, v0, Lcom/alightcreative/widget/HueRingView;->f:F

    .line 161
    .line 162
    iget v1, v0, Lcom/alightcreative/widget/HueRingView;->M:F

    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float v1, v2, v1

    .line 167
    .line 168
    mul-float/2addr v3, v1

    .line 169
    float-to-double v5, v3

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v1, v5

    .line 175
    iget v3, v0, Lcom/alightcreative/widget/HueRingView;->M:F

    .line 176
    .line 177
    div-float/2addr v2, v3

    .line 178
    div-float/2addr v1, v2

    .line 179
    const v2, 0x48afc800    # 360000.0f

    .line 180
    .line 181
    .line 182
    add-float/2addr v2, v1

    .line 183
    rem-float/2addr v2, v13

    .line 184
    cmpg-float v3, v2, v19

    .line 185
    .line 186
    if-gez v3, :cond_5

    .line 187
    .line 188
    move v3, v14

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    const/high16 v3, 0x41e00000    # 28.0f

    .line 192
    .line 193
    cmpg-float v3, v2, v3

    .line 194
    .line 195
    if-gez v3, :cond_6

    .line 196
    .line 197
    sub-float v3, v2, v19

    .line 198
    .line 199
    int-to-float v4, v8

    .line 200
    mul-float v4, v4, v19

    .line 201
    .line 202
    sub-float v4, v11, v4

    .line 203
    .line 204
    div-float/2addr v3, v4

    .line 205
    mul-float/2addr v3, v11

    .line 206
    add-float/2addr v3, v14

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const/high16 v3, 0x42000000    # 32.0f

    .line 210
    .line 211
    cmpg-float v5, v2, v3

    .line 212
    .line 213
    if-gez v5, :cond_7

    .line 214
    .line 215
    move v3, v11

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    const/high16 v5, 0x42680000    # 58.0f

    .line 219
    .line 220
    cmpg-float v5, v2, v5

    .line 221
    .line 222
    if-gez v5, :cond_8

    .line 223
    .line 224
    sub-float v3, v2, v3

    .line 225
    .line 226
    int-to-float v4, v8

    .line 227
    mul-float v4, v4, v19

    .line 228
    .line 229
    sub-float v4, v11, v4

    .line 230
    .line 231
    div-float/2addr v3, v4

    .line 232
    mul-float/2addr v3, v11

    .line 233
    add-float/2addr v3, v11

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    const/high16 v3, 0x42780000    # 62.0f

    .line 237
    .line 238
    cmpg-float v5, v2, v3

    .line 239
    .line 240
    if-gez v5, :cond_9

    .line 241
    .line 242
    move v3, v10

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    const/high16 v5, 0x42b00000    # 88.0f

    .line 246
    .line 247
    cmpg-float v5, v2, v5

    .line 248
    .line 249
    if-gez v5, :cond_a

    .line 250
    .line 251
    sub-float v3, v2, v3

    .line 252
    .line 253
    int-to-float v4, v8

    .line 254
    mul-float v4, v4, v19

    .line 255
    .line 256
    sub-float v4, v11, v4

    .line 257
    .line 258
    div-float/2addr v3, v4

    .line 259
    mul-float/2addr v3, v11

    .line 260
    add-float/2addr v3, v10

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    const/high16 v3, 0x42b80000    # 92.0f

    .line 264
    .line 265
    cmpg-float v5, v2, v3

    .line 266
    .line 267
    if-gez v5, :cond_b

    .line 268
    .line 269
    move v3, v9

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    const/high16 v5, 0x42ec0000    # 118.0f

    .line 273
    .line 274
    cmpg-float v5, v2, v5

    .line 275
    .line 276
    if-gez v5, :cond_c

    .line 277
    .line 278
    sub-float v3, v2, v3

    .line 279
    .line 280
    int-to-float v4, v8

    .line 281
    mul-float v4, v4, v19

    .line 282
    .line 283
    sub-float v4, v11, v4

    .line 284
    .line 285
    div-float/2addr v3, v4

    .line 286
    mul-float/2addr v3, v11

    .line 287
    add-float/2addr v3, v9

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_c
    const/high16 v3, 0x42f40000    # 122.0f

    .line 291
    .line 292
    cmpg-float v5, v2, v3

    .line 293
    .line 294
    if-gez v5, :cond_d

    .line 295
    .line 296
    move/from16 v3, v22

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_d
    const/high16 v5, 0x43140000    # 148.0f

    .line 301
    .line 302
    cmpg-float v5, v2, v5

    .line 303
    .line 304
    if-gez v5, :cond_e

    .line 305
    .line 306
    sub-float v3, v2, v3

    .line 307
    .line 308
    int-to-float v4, v8

    .line 309
    mul-float v4, v4, v19

    .line 310
    .line 311
    sub-float v4, v11, v4

    .line 312
    .line 313
    div-float/2addr v3, v4

    .line 314
    mul-float/2addr v3, v11

    .line 315
    add-float v3, v3, v22

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    const/high16 v3, 0x43180000    # 152.0f

    .line 320
    .line 321
    cmpg-float v5, v2, v3

    .line 322
    .line 323
    if-gez v5, :cond_f

    .line 324
    .line 325
    move v3, v4

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_f
    const/high16 v5, 0x43320000    # 178.0f

    .line 329
    .line 330
    cmpg-float v5, v2, v5

    .line 331
    .line 332
    if-gez v5, :cond_10

    .line 333
    .line 334
    sub-float v3, v2, v3

    .line 335
    .line 336
    int-to-float v5, v8

    .line 337
    mul-float v5, v5, v19

    .line 338
    .line 339
    sub-float v5, v11, v5

    .line 340
    .line 341
    div-float/2addr v3, v5

    .line 342
    mul-float/2addr v3, v11

    .line 343
    add-float/2addr v3, v4

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_10
    const/high16 v3, 0x43360000    # 182.0f

    .line 347
    .line 348
    cmpg-float v4, v2, v3

    .line 349
    .line 350
    if-gez v4, :cond_11

    .line 351
    .line 352
    move v3, v12

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_11
    const/high16 v4, 0x43500000    # 208.0f

    .line 356
    .line 357
    cmpg-float v4, v2, v4

    .line 358
    .line 359
    if-gez v4, :cond_12

    .line 360
    .line 361
    sub-float v3, v2, v3

    .line 362
    .line 363
    int-to-float v4, v8

    .line 364
    mul-float v4, v4, v19

    .line 365
    .line 366
    sub-float v4, v11, v4

    .line 367
    .line 368
    div-float/2addr v3, v4

    .line 369
    mul-float/2addr v3, v11

    .line 370
    add-float/2addr v3, v12

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_12
    const/high16 v3, 0x43540000    # 212.0f

    .line 374
    .line 375
    cmpg-float v4, v2, v3

    .line 376
    .line 377
    if-gez v4, :cond_13

    .line 378
    .line 379
    move/from16 v3, v20

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_13
    const/high16 v4, 0x436e0000    # 238.0f

    .line 384
    .line 385
    cmpg-float v4, v2, v4

    .line 386
    .line 387
    if-gez v4, :cond_14

    .line 388
    .line 389
    sub-float v3, v2, v3

    .line 390
    .line 391
    int-to-float v4, v8

    .line 392
    mul-float v4, v4, v19

    .line 393
    .line 394
    sub-float v4, v11, v4

    .line 395
    .line 396
    div-float/2addr v3, v4

    .line 397
    mul-float/2addr v3, v11

    .line 398
    add-float v3, v3, v20

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_14
    const/high16 v3, 0x43720000    # 242.0f

    .line 403
    .line 404
    cmpg-float v4, v2, v3

    .line 405
    .line 406
    if-gez v4, :cond_15

    .line 407
    .line 408
    move/from16 v3, v21

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_15
    const/high16 v4, 0x43860000    # 268.0f

    .line 413
    .line 414
    cmpg-float v4, v2, v4

    .line 415
    .line 416
    if-gez v4, :cond_16

    .line 417
    .line 418
    sub-float v3, v2, v3

    .line 419
    .line 420
    int-to-float v4, v8

    .line 421
    mul-float v4, v4, v19

    .line 422
    .line 423
    sub-float v4, v11, v4

    .line 424
    .line 425
    div-float/2addr v3, v4

    .line 426
    mul-float/2addr v3, v11

    .line 427
    add-float v3, v3, v21

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_16
    const/high16 v3, 0x43880000    # 272.0f

    .line 431
    .line 432
    cmpg-float v4, v2, v3

    .line 433
    .line 434
    if-gez v4, :cond_17

    .line 435
    .line 436
    move/from16 v3, v18

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_17
    const/high16 v4, 0x43950000    # 298.0f

    .line 440
    .line 441
    cmpg-float v4, v2, v4

    .line 442
    .line 443
    if-gez v4, :cond_18

    .line 444
    .line 445
    sub-float v3, v2, v3

    .line 446
    .line 447
    int-to-float v4, v8

    .line 448
    mul-float v4, v4, v19

    .line 449
    .line 450
    sub-float v4, v11, v4

    .line 451
    .line 452
    div-float/2addr v3, v4

    .line 453
    mul-float/2addr v3, v11

    .line 454
    add-float v3, v3, v18

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_18
    const/high16 v3, 0x43970000    # 302.0f

    .line 458
    .line 459
    cmpg-float v4, v2, v3

    .line 460
    .line 461
    if-gez v4, :cond_19

    .line 462
    .line 463
    move/from16 v3, v17

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_19
    const/high16 v4, 0x43a40000    # 328.0f

    .line 467
    .line 468
    cmpg-float v4, v2, v4

    .line 469
    .line 470
    if-gez v4, :cond_1a

    .line 471
    .line 472
    sub-float v3, v2, v3

    .line 473
    .line 474
    int-to-float v4, v8

    .line 475
    mul-float v4, v4, v19

    .line 476
    .line 477
    sub-float v4, v11, v4

    .line 478
    .line 479
    div-float/2addr v3, v4

    .line 480
    mul-float/2addr v3, v11

    .line 481
    add-float v3, v3, v17

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_1a
    const/high16 v3, 0x43a60000    # 332.0f

    .line 485
    .line 486
    cmpg-float v4, v2, v3

    .line 487
    .line 488
    if-gez v4, :cond_1b

    .line 489
    .line 490
    move/from16 v3, v16

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_1b
    const/high16 v4, 0x43b30000    # 358.0f

    .line 494
    .line 495
    cmpg-float v4, v2, v4

    .line 496
    .line 497
    if-gez v4, :cond_1c

    .line 498
    .line 499
    sub-float v3, v2, v3

    .line 500
    .line 501
    int-to-float v4, v8

    .line 502
    mul-float v4, v4, v19

    .line 503
    .line 504
    sub-float v4, v11, v4

    .line 505
    .line 506
    div-float/2addr v3, v4

    .line 507
    mul-float/2addr v3, v11

    .line 508
    add-float v3, v3, v16

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_1c
    move v3, v13

    .line 512
    :goto_1
    sub-float/2addr v3, v2

    .line 513
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 514
    .line 515
    cmpg-float v2, v3, v2

    .line 516
    .line 517
    if-gez v2, :cond_1d

    .line 518
    .line 519
    add-float/2addr v3, v13

    .line 520
    goto :goto_2

    .line 521
    :cond_1d
    cmpl-float v2, v3, v13

    .line 522
    .line 523
    if-lez v2, :cond_1e

    .line 524
    .line 525
    sub-float/2addr v3, v13

    .line 526
    :cond_1e
    :goto_2
    add-float/2addr v1, v3

    .line 527
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sub-float v2, v1, v2

    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    float-to-double v2, v2

    .line 538
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmpl-double v2, v2, v4

    .line 544
    .line 545
    if-lez v2, :cond_20

    .line 546
    .line 547
    iput v1, v0, Lcom/alightcreative/widget/HueRingView;->K:F

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    rem-float/2addr v1, v13

    .line 554
    neg-float v1, v1

    .line 555
    float-to-double v1, v1

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    double-to-float v3, v3

    .line 561
    cmpl-float v3, v3, v14

    .line 562
    .line 563
    if-lez v3, :cond_1f

    .line 564
    .line 565
    int-to-float v3, v7

    .line 566
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    double-to-float v1, v1

    .line 571
    sub-float/2addr v3, v1

    .line 572
    goto :goto_3

    .line 573
    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    double-to-float v1, v1

    .line 578
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    :goto_3
    iput v3, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 583
    .line 584
    iget-object v1, v0, Lcom/alightcreative/widget/HueRingView;->d:Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    if-eqz v1, :cond_20

    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_20
    iget-boolean v1, v0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 596
    .line 597
    if-eqz v1, :cond_2b

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget v4, v0, Lcom/alightcreative/widget/HueRingView;->n:F

    .line 609
    .line 610
    sub-float/2addr v2, v4

    .line 611
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget v5, v0, Lcom/alightcreative/widget/HueRingView;->w0:F

    .line 616
    .line 617
    sub-float/2addr v4, v5

    .line 618
    new-array v5, v1, [F

    .line 619
    .line 620
    fill-array-data v5, :array_0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    sub-long/2addr v8, v10

    .line 632
    iget v3, v0, Lcom/alightcreative/widget/HueRingView;->z:I

    .line 633
    .line 634
    int-to-long v10, v3

    .line 635
    cmp-long v3, v8, v10

    .line 636
    .line 637
    if-gez v3, :cond_26

    .line 638
    .line 639
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-direct {v0}, Lcom/alightcreative/widget/HueRingView;->getTouchSlop()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-float v3, v3

    .line 648
    cmpg-float v2, v2, v3

    .line 649
    .line 650
    if-gez v2, :cond_26

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-direct {v0}, Lcom/alightcreative/widget/HueRingView;->getTouchSlop()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    cmpg-float v2, v2, v3

    .line 662
    .line 663
    if-gez v2, :cond_26

    .line 664
    .line 665
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 666
    .line 667
    .line 668
    move v3, v6

    .line 669
    :goto_4
    if-ge v3, v1, :cond_23

    .line 670
    .line 671
    aget v4, v5, v3

    .line 672
    .line 673
    iget v8, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 674
    .line 675
    sub-float v8, v2, v8

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    iget v9, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 682
    .line 683
    sub-float v9, v4, v9

    .line 684
    .line 685
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    cmpl-float v8, v8, v9

    .line 690
    .line 691
    if-lez v8, :cond_22

    .line 692
    .line 693
    move v2, v4

    .line 694
    :cond_22
    add-int/2addr v3, v15

    .line 695
    goto :goto_4

    .line 696
    :cond_23
    iget v1, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 697
    .line 698
    sub-float v1, v2, v1

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/high16 v3, 0x41000000    # 8.0f

    .line 705
    .line 706
    cmpg-float v1, v1, v3

    .line 707
    .line 708
    if-gtz v1, :cond_25

    .line 709
    .line 710
    iput v2, v0, Lcom/alightcreative/widget/HueRingView;->K:F

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    rem-float/2addr v1, v13

    .line 717
    neg-float v1, v1

    .line 718
    float-to-double v1, v1

    .line 719
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    double-to-float v3, v3

    .line 724
    cmpl-float v3, v3, v14

    .line 725
    .line 726
    if-lez v3, :cond_24

    .line 727
    .line 728
    int-to-float v3, v7

    .line 729
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    double-to-float v1, v1

    .line 734
    sub-float/2addr v3, v1

    .line 735
    goto :goto_5

    .line 736
    :cond_24
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    double-to-float v1, v1

    .line 741
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    :goto_5
    iput v3, v0, Lcom/alightcreative/widget/HueRingView;->e:F

    .line 746
    .line 747
    iget-object v1, v0, Lcom/alightcreative/widget/HueRingView;->d:Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    if-eqz v1, :cond_25

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 759
    .line 760
    .line 761
    :cond_26
    iget-object v1, v0, Lcom/alightcreative/widget/HueRingView;->AM:Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    if-eqz v1, :cond_27

    .line 764
    .line 765
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_27
    iput-boolean v6, v0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 769
    .line 770
    iget v1, v0, Lcom/alightcreative/widget/HueRingView;->AI:I

    .line 771
    .line 772
    add-int/2addr v1, v15

    .line 773
    iput v1, v0, Lcom/alightcreative/widget/HueRingView;->AI:I

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_28
    iget-object v1, v0, Lcom/alightcreative/widget/HueRingView;->GO:Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    if-eqz v1, :cond_29

    .line 779
    .line 780
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_29
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sub-float/2addr v1, v2

    .line 788
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/high16 v4, 0x41200000    # 10.0f

    .line 793
    .line 794
    cmpg-float v1, v1, v4

    .line 795
    .line 796
    if-gez v1, :cond_2a

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/alightcreative/widget/HueRingView;->getAngle()F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    goto :goto_6

    .line 803
    :cond_2a
    move v1, v2

    .line 804
    :goto_6
    iput v1, v0, Lcom/alightcreative/widget/HueRingView;->ak:F

    .line 805
    .line 806
    iput v2, v0, Lcom/alightcreative/widget/HueRingView;->f:F

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lcom/alightcreative/widget/HueRingView;->n:F

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iput v1, v0, Lcom/alightcreative/widget/HueRingView;->w0:F

    .line 819
    .line 820
    iput-boolean v6, v0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 821
    .line 822
    iget v1, v0, Lcom/alightcreative/widget/HueRingView;->AI:I

    .line 823
    .line 824
    add-int/2addr v1, v15

    .line 825
    iput v1, v0, Lcom/alightcreative/widget/HueRingView;->AI:I

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, Lcom/alightcreative/widget/pD;

    .line 832
    .line 833
    invoke-direct {v3, v0, v1}, Lcom/alightcreative/widget/pD;-><init>(Lcom/alightcreative/widget/HueRingView;I)V

    .line 834
    .line 835
    .line 836
    iget v1, v0, Lcom/alightcreative/widget/HueRingView;->z:I

    .line 837
    .line 838
    int-to-long v4, v1

    .line 839
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    .line 841
    .line 842
    :cond_2b
    :goto_7
    return v15

    .line 843
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x42f00000    # 120.0f
        0x43160000    # 150.0f
        0x43340000    # 180.0f
        0x43520000    # 210.0f
        0x43700000    # 240.0f
        0x43870000    # 270.0f
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final setAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/HueRingView;->K:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alightcreative/widget/HueRingView;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/alightcreative/widget/HueRingView;->Zq:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setOnAngleChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    iput-object p1, p0, Lcom/alightcreative/widget/HueRingView;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
