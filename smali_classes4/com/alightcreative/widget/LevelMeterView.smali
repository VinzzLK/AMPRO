.class public final Lcom/alightcreative/widget/LevelMeterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ+\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR+\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010-\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00101\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R+\u00105\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010;R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/alightcreative/widget/LevelMeterView;",
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
        "T",
        "initialValue",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "hUw",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
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
        "isOpaque",
        "()Z",
        "",
        "<set-?>",
        "j",
        "Lkotlin/properties/ReadWriteProperty;",
        "getLevel",
        "()F",
        "setLevel",
        "(F)V",
        "level",
        "cD",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "x",
        "getPeakLevel",
        "setPeakLevel",
        "peakLevel",
        "q",
        "getPeakColor",
        "setPeakColor",
        "peakColor",
        "Landroid/graphics/Paint;",
        "H",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Shader;",
        "Landroid/graphics/Shader;",
        "shader",
        "db",
        "I",
        "inset",
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
.field public static final l:I

.field static final synthetic w:[Lkotlin/reflect/KProperty;


# instance fields
.field private final H:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Shader;

.field private final cD:Lkotlin/properties/ReadWriteProperty;

.field private final db:I

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private final q:Lkotlin/properties/ReadWriteProperty;

.field private final x:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/alightcreative/widget/LevelMeterView;

    .line 5
    .line 6
    const-string v2, "level"

    .line 7
    .line 8
    const-string v3, "getLevel()F"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "color"

    .line 21
    .line 22
    const-string v5, "getColor()I"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 32
    .line 33
    const-string v5, "peakLevel"

    .line 34
    .line 35
    const-string v6, "getPeakLevel()F"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 45
    .line 46
    const/4 v6, 0x0

    sget-object v6, LutV/iKx/golImUF;->oXcOrI:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "getPeakColor()I"

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    .line 58
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object v2, v5, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    sput-object v5, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    sput v0, Lcom/alightcreative/widget/LevelMeterView;->l:I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/LevelMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alightcreative/widget/LevelMeterView;->hUw(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/alightcreative/widget/LevelMeterView;->j:Lkotlin/properties/ReadWriteProperty;

    const/4 p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alightcreative/widget/LevelMeterView;->hUw(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/alightcreative/widget/LevelMeterView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 4
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/LevelMeterView;->hUw(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/LevelMeterView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 5
    invoke-direct {p0, p2}, Lcom/alightcreative/widget/LevelMeterView;->hUw(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/LevelMeterView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070086

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alightcreative/widget/LevelMeterView;->db:I

    return-void
.end method

.method private final hUw(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 2
    .line 3
    new-instance v0, Lcom/alightcreative/widget/LevelMeterView$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/alightcreative/widget/LevelMeterView$xfY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/LevelMeterView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

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

.method public final getLevel()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getPeakColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getPeakLevel()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

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

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alightcreative/widget/LevelMeterView;->T:Landroid/graphics/Shader;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 v2, 0x4d

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Lcom/alightcreative/widget/LevelMeterView;->getPeakLevel()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float v3, v0, v1

    .line 50
    .line 51
    iget v2, p0, Lcom/alightcreative/widget/LevelMeterView;->db:I

    .line 52
    .line 53
    int-to-float v4, v2

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v4, v8

    .line 57
    add-float v5, v0, v1

    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    div-float/2addr v1, v8

    .line 61
    int-to-float v2, v2

    .line 62
    add-float v6, v1, v2

    .line 63
    .line 64
    iget-object v7, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/16 v1, 0xff

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {p0}, Lcom/alightcreative/widget/LevelMeterView;->getLevel()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr p1, v1

    .line 89
    invoke-virtual {p0}, Lcom/alightcreative/widget/LevelMeterView;->getLevel()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-double v3, v1

    .line 94
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpl-double v1, v3, v5

    .line 97
    .line 98
    if-ltz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 107
    .line 108
    const-string v3, "#FF0000"

    .line 109
    .line 110
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    sub-float v3, v0, p1

    .line 120
    .line 121
    add-float/2addr v0, p1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v1, v3, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    sub-float v3, v0, p1

    .line 140
    .line 141
    iget v4, p0, Lcom/alightcreative/widget/LevelMeterView;->db:I

    .line 142
    .line 143
    int-to-float v5, v4

    .line 144
    div-float/2addr v5, v8

    .line 145
    add-float/2addr v0, p1

    .line 146
    int-to-float p1, v4

    .line 147
    div-float/2addr p1, v8

    .line 148
    int-to-float v4, v4

    .line 149
    add-float/2addr p1, v4

    .line 150
    invoke-direct {v1, v3, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alightcreative/widget/LevelMeterView;->H:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v3, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, v1

    .line 13
    const-string v1, "#FF0000"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v2, "#F3C507"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "#00FF36"

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    filled-new-array/range {v5 .. v10}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v1, 0x6

    .line 49
    new-array v6, v1, [F

    .line 50
    .line 51
    fill-array-data v6, :array_0

    .line 52
    .line 53
    .line 54
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->T:Landroid/graphics/Shader;

    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

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

.method public final setLevel(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public final setPeakColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

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

.method public final setPeakLevel(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/LevelMeterView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/LevelMeterView;->w:[Lkotlin/reflect/KProperty;

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
