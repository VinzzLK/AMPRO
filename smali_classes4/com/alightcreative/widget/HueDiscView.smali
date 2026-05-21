.class public final Lcom/alightcreative/widget/HueDiscView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 RT\u0010+\u001a4\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00103\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00107\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010G\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u0014\u0010I\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010Q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0016\u0010S\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0016\u0010U\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0014\u0010`\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/alightcreative/widget/HueDiscView;",
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
        "",
        "hue",
        "strength",
        "hUw",
        "(FF)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "paint",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "cD",
        "Lkotlin/jvm/functions/Function2;",
        "getOnValueChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnValueChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onValueChangedListener",
        "Lkotlin/Function0;",
        "x",
        "Lkotlin/jvm/functions/Function0;",
        "getOnStartTrackingTouchListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStartTrackingTouchListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onStartTrackingTouchListener",
        "q",
        "getOnStopTrackingTouchListener",
        "setOnStopTrackingTouchListener",
        "onStopTrackingTouchListener",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "H",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getValue",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "setValue",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "value",
        "Landroid/graphics/Shader;",
        "T",
        "Landroid/graphics/Shader;",
        "fillGradient1",
        "db",
        "fillGradient2",
        "F",
        "lineWidth",
        "l",
        "indicatorRadius",
        "",
        "E",
        "[I",
        "colors",
        "ah",
        "prevX",
        "Q",
        "prevY",
        "ak",
        "initialX",
        "f",
        "initialY",
        "",
        "K",
        "J",
        "lastTapTime",
        "R",
        "I",
        "doubleTapSlop",
        "z",
        "doubleTapTime",
        "cv",
        "tapTimeout",
        "getHue",
        "()F",
        "getStrength",
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
.field private final E:[I

.field private H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private K:J

.field private Q:F

.field private final R:I

.field private T:Landroid/graphics/Shader;

.field private ah:F

.field private ak:F

.field private cD:Lkotlin/jvm/functions/Function2;

.field private final cv:I

.field private db:Landroid/graphics/Shader;

.field private f:F

.field private final j:Landroid/graphics/Paint;

.field private final l:F

.field private q:Lkotlin/jvm/functions/Function0;

.field private final w:F

.field private x:Lkotlin/jvm/functions/Function0;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

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
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct {p1, p2, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f070172

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->w:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f070171

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->l:F

    .line 51
    .line 52
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v0 .. v6}, [Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->E:[I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->R:I

    .line 209
    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->z:I

    .line 215
    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->cv:I

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final getHue()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v2, v0

    .line 11
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    const v1, 0x42652ee6

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public final getOnStartTrackingTouchListener()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStopTrackingTouchListener()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrength()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getHALF()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final getValue()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(FF)V
    .locals 5

    .line 1
    const v0, 0x42652ee6

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    mul-float/2addr p1, p2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    mul-float/2addr v1, p2

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getHALF()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v8, v2, v7

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float v9, v2, v7

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float v3, v2, v7

    .line 40
    .line 41
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/alightcreative/widget/HueDiscView;->T:Landroid/graphics/Shader;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, v9, v3, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/alightcreative/widget/HueDiscView;->db:Landroid/graphics/Shader;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1, v9, v3, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/alightcreative/widget/HueDiscView;->T:Landroid/graphics/Shader;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v4, v0, Lcom/alightcreative/widget/HueDiscView;->w:F

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    const-wide v4, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    double-to-float v2, v12

    .line 103
    mul-float v12, v2, v8

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v2, v4

    .line 110
    mul-float v13, v2, v8

    .line 111
    .line 112
    sub-float v2, v9, v8

    .line 113
    .line 114
    add-float v4, v9, v8

    .line 115
    .line 116
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 117
    .line 118
    move v5, v3

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    move v15, v2

    .line 123
    move v14, v3

    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    sub-float v2, v9, v13

    .line 127
    .line 128
    sub-float v3, v14, v12

    .line 129
    .line 130
    add-float v4, v9, v13

    .line 131
    .line 132
    add-float v5, v14, v12

    .line 133
    .line 134
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 140
    .line 141
    move v1, v4

    .line 142
    move v4, v2

    .line 143
    move v2, v1

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move v13, v3

    .line 152
    move v12, v4

    .line 153
    move/from16 v18, v5

    .line 154
    .line 155
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/alightcreative/widget/HueDiscView;->db:Landroid/graphics/Shader;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v1, v9, v14, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v9, v14, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v1, v9, v14, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v3, v0, Lcom/alightcreative/widget/HueDiscView;->w:F

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/high16 v3, 0x11000000

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 208
    .line 209
    move v5, v14

    .line 210
    move v3, v14

    .line 211
    move v2, v15

    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 218
    .line 219
    move v2, v12

    .line 220
    move v3, v13

    .line 221
    move/from16 v4, v17

    .line 222
    .line 223
    move/from16 v5, v18

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 229
    .line 230
    move v1, v4

    .line 231
    move v4, v2

    .line 232
    move v2, v1

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 244
    .line 245
    const/high16 v3, -0x1000000

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget v3, v0, Lcom/alightcreative/widget/HueDiscView;->w:F

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/high16 v3, 0x3f000000    # 0.5f

    .line 269
    .line 270
    sub-float/2addr v2, v3

    .line 271
    mul-float/2addr v2, v8

    .line 272
    mul-float/2addr v2, v7

    .line 273
    add-float/2addr v2, v9

    .line 274
    iget-object v4, v0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-float/2addr v4, v3

    .line 281
    mul-float/2addr v4, v8

    .line 282
    mul-float/2addr v4, v7

    .line 283
    add-float/2addr v4, v14

    .line 284
    iget v5, v0, Lcom/alightcreative/widget/HueDiscView;->l:F

    .line 285
    .line 286
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v2, v3

    .line 298
    mul-float/2addr v2, v8

    .line 299
    mul-float/2addr v2, v7

    .line 300
    add-float v4, v9, v2

    .line 301
    .line 302
    iget-object v2, v0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-float/2addr v2, v3

    .line 309
    mul-float/2addr v2, v8

    .line 310
    mul-float/2addr v2, v7

    .line 311
    add-float v5, v14, v2

    .line 312
    .line 313
    iget-object v6, v0, Lcom/alightcreative/widget/HueDiscView;->j:Landroid/graphics/Paint;

    .line 314
    .line 315
    move v2, v9

    .line 316
    move v3, v14

    .line 317
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr p3, p2

    .line 18
    iget-object p4, p0, Lcom/alightcreative/widget/HueDiscView;->E:[I

    .line 19
    .line 20
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40c00000    # 6.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 72
    .line 73
    invoke-direct {v1, p1, p3, p4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/alightcreative/widget/HueDiscView;->T:Landroid/graphics/Shader;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    div-float v3, p1, p2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float v4, p1, p2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    div-float v5, p1, p2

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    const/4 v6, -0x1

    .line 113
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/alightcreative/widget/HueDiscView;->db:Landroid/graphics/Shader;

    .line 117
    .line 118
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lcom/alightcreative/widget/HueDiscView;->ah:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lcom/alightcreative/widget/HueDiscView;->Q:F

    .line 50
    .line 51
    sub-float/2addr v5, v6

    .line 52
    invoke-direct {v2, v4, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lcom/alightcreative/widget/HueDiscView;->ah:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->Q:F

    .line 66
    .line 67
    const/high16 p1, 0x41800000    # 16.0f

    .line 68
    .line 69
    mul-float/2addr v0, p1

    .line 70
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 81
    .line 82
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getHALF()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v4, v4, v5

    .line 103
    .line 104
    if-lez v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getHALF()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->cD:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getHue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getStrength()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->q:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-long/2addr v0, v4

    .line 168
    iget v2, p0, Lcom/alightcreative/widget/HueDiscView;->cv:I

    .line 169
    .line 170
    int-to-long v4, v2

    .line 171
    cmp-long v0, v0, v4

    .line 172
    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 176
    .line 177
    iget v1, p0, Lcom/alightcreative/widget/HueDiscView;->ah:F

    .line 178
    .line 179
    iget v2, p0, Lcom/alightcreative/widget/HueDiscView;->ak:F

    .line 180
    .line 181
    sub-float/2addr v1, v2

    .line 182
    iget v2, p0, Lcom/alightcreative/widget/HueDiscView;->Q:F

    .line 183
    .line 184
    iget v4, p0, Lcom/alightcreative/widget/HueDiscView;->f:F

    .line 185
    .line 186
    sub-float/2addr v2, v4

    .line 187
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-wide v4, p0, Lcom/alightcreative/widget/HueDiscView;->K:J

    .line 195
    .line 196
    sub-long/2addr v1, v4

    .line 197
    iget v4, p0, Lcom/alightcreative/widget/HueDiscView;->z:I

    .line 198
    .line 199
    int-to-long v4, v4

    .line 200
    cmp-long v1, v1, v4

    .line 201
    .line 202
    if-gez v1, :cond_6

    .line 203
    .line 204
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, p0, Lcom/alightcreative/widget/HueDiscView;->R:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v0, v0, v1

    .line 212
    .line 213
    if-gtz v0, :cond_6

    .line 214
    .line 215
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getHALF()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->cD:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getHue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getStrength()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lcom/alightcreative/widget/HueDiscView;->K:J

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/alightcreative/widget/HueDiscView;->x:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/alightcreative/widget/HueDiscView;->ak:F

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lcom/alightcreative/widget/HueDiscView;->f:F

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lcom/alightcreative/widget/HueDiscView;->ah:F

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/alightcreative/widget/HueDiscView;->Q:F

    .line 293
    .line 294
    :cond_9
    :goto_0
    return v3
.end method

.method public final setOnStartTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStopTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnValueChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/HueDiscView;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    return-void
.end method
