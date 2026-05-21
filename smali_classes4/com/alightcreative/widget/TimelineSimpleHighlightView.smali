.class public final Lcom/alightcreative/widget/TimelineSimpleHighlightView;
.super Lcom/alightcreative/widget/bV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/TimelineSimpleHighlightView$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/widget/TimelineSimpleHighlightView;",
        "Lcom/alightcreative/widget/bV;",
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
        "x",
        "(Landroid/graphics/Canvas;)V",
        "cD",
        "j",
        "onDraw",
        "",
        "q",
        "Z",
        "getDarkMode",
        "()Z",
        "setDarkMode",
        "(Z)V",
        "darkMode",
        "",
        "H",
        "F",
        "density",
        "Landroid/graphics/Rect;",
        "T",
        "Landroid/graphics/Rect;",
        "textRect",
        "db",
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
.field private static final E:I

.field private static final Q:I

.field private static final ah:I

.field public static final db:Lcom/alightcreative/widget/TimelineSimpleHighlightView$xfY;

.field private static final l:I

.field public static final w:I


# instance fields
.field private final H:F

.field private final T:Landroid/graphics/Rect;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/TimelineSimpleHighlightView$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->db:Lcom/alightcreative/widget/TimelineSimpleHighlightView$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->w:I

    .line 12
    .line 13
    const-string v0, "#8D8D8D"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->l:I

    .line 20
    .line 21
    const-string v0, "#FFCD4B"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->E:I

    .line 28
    .line 29
    const-string v0, "#EF7937"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->ah:I

    .line 36
    .line 37
    const-string v0, "#DDDDDD"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->Q:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/TimelineSimpleHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/bV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->H:F

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->T:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, 0x7f09000e

    .line 8
    invoke-static {p1, p2}, LzEz/c;->X(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private final cD(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->H:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v7, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->ah:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->E:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getHighlights()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-float v2, v3

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v2, v4

    .line 73
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getTotalTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    long-to-float v4, v8

    .line 78
    div-float/2addr v2, v4

    .line 79
    long-to-float v4, v5

    .line 80
    mul-float/2addr v4, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v4, v5

    .line 87
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getTotalTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    long-to-float v5, v5

    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float v5, v2, v4

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    int-to-float v6, v6

    .line 97
    div-float/2addr v5, v6

    .line 98
    iget v8, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->H:F

    .line 99
    .line 100
    mul-float/2addr v8, v1

    .line 101
    sub-float v9, v5, v8

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    mul-float/2addr v10, v3

    .line 109
    mul-float/2addr v6, v8

    .line 110
    sub-float/2addr v10, v6

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    mul-float/2addr v9, v3

    .line 130
    add-float/2addr v5, v8

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    .line 150
    mul-float/2addr v3, v4

    .line 151
    sub-float/2addr v3, v7

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    mul-float/2addr v6, v4

    .line 158
    add-float/2addr v6, v7

    .line 159
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move v8, v7

    .line 164
    move v4, v3

    .line 165
    move v3, v2

    .line 166
    move-object v2, p1

    .line 167
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getTotalTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-string v1, "mm:ss:tt"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis(ILjava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    .line 15
    iget v3, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->H:F

    .line 16
    .line 17
    mul-float/2addr v3, v1

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v4, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->T:Landroid/graphics/Rect;

    .line 34
    .line 35
    const-string v6, "00:00:00"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->T:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v1, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, v4

    .line 54
    add-float/2addr v5, v3

    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1, v6, v1, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->T:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v2, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->T:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v4

    .line 86
    sub-float/2addr v1, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float/2addr v2, v4

    .line 93
    add-float/2addr v2, v3

    .line 94
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final x(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->H:F

    .line 4
    .line 5
    mul-float v7, v1, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->Q:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, -0x333334

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    sub-float v4, v0, v7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v5, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    add-float v6, v0, v7

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v3, 0x0

    .line 56
    move v8, v7

    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->x(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->cD(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->j(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/TimelineSimpleHighlightView;->q:Z

    .line 2
    .line 3
    return-void
.end method
