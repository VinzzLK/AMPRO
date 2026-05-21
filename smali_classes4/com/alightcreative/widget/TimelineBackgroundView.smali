.class public final Lcom/alightcreative/widget/TimelineBackgroundView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LHB/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR+\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/alightcreative/widget/TimelineBackgroundView;",
        "LHB/d;",
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
        "currentTime",
        "startTime",
        "endTime",
        "framesPerHundredSeconds",
        "pixelsPerSecond",
        "j",
        "(IIIII)V",
        "LxT/kh;",
        "<set-?>",
        "Lkotlin/properties/ReadWriteProperty;",
        "getColors",
        "()LxT/kh;",
        "setColors",
        "(LxT/kh;)V",
        "colors",
        "cD",
        "getTagColors",
        "setTagColors",
        "tagColors",
        "Landroid/graphics/Paint;",
        "x",
        "Landroid/graphics/Paint;",
        "paint",
        "q",
        "I",
        "H",
        "T",
        "fphs",
        "db",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Shader;",
        "l",
        "Landroid/graphics/Shader;",
        "shaderCache",
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
.field private H:I

.field private T:I

.field private final cD:Lkotlin/properties/ReadWriteProperty;

.field private db:I

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private l:Landroid/graphics/Shader;

.field private q:I

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/widget/TimelineBackgroundView;

    .line 4
    .line 5
    const-string v2, "colors"

    .line 6
    .line 7
    const-string v3, "getColors()Lcom/alightcreative/app/motion/activities/edit/ColorRange;"

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
    const-string v3, "tagColors"

    .line 20
    .line 21
    const-string v5, "getTagColors()Lcom/alightcreative/app/motion/activities/edit/ColorRange;"

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
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/alightcreative/widget/TimelineBackgroundView;->E:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/alightcreative/widget/TimelineBackgroundView;->ah:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/TimelineBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, LxT/kh;

    sget-object p2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLUE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getLIGHT_GRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-direct {p1, p3, v0}, LxT/kh;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 3
    new-instance p3, Lcom/alightcreative/widget/TimelineBackgroundView$xfY;

    invoke-direct {p3, p1, p0}, Lcom/alightcreative/widget/TimelineBackgroundView$xfY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/TimelineBackgroundView;)V

    .line 4
    iput-object p3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p1, LxT/kh;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LxT/kh;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 6
    new-instance p2, Lcom/alightcreative/widget/TimelineBackgroundView$A;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/TimelineBackgroundView$A;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/TimelineBackgroundView;)V

    .line 7
    iput-object p2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic cD(Lcom/alightcreative/widget/TimelineBackgroundView;Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->l:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/TimelineBackgroundView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/TimelineBackgroundView;->x(Lcom/alightcreative/widget/TimelineBackgroundView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/widget/TimelineBackgroundView;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->H:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->db:I

    .line 6
    .line 7
    iget p0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->T:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "TBVIEW: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final getColors()LxT/kh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/TimelineBackgroundView;->E:[Lkotlin/reflect/KProperty;

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
    check-cast v0, LxT/kh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTagColors()LxT/kh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/TimelineBackgroundView;->E:[Lkotlin/reflect/KProperty;

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
    check-cast v0, LxT/kh;

    .line 13
    .line 14
    return-object v0
.end method

.method public j(IIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->q:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->H:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->T:I

    .line 10
    .line 11
    if-ne p1, p4, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->db:I

    .line 14
    .line 15
    if-eq p1, p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->q:I

    .line 20
    .line 21
    iput p3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->H:I

    .line 22
    .line 23
    iput p4, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->T:I

    .line 24
    .line 25
    iput p5, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->db:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->l:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v5, v1

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/widget/TimelineBackgroundView;->getColors()LxT/kh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/widget/TimelineBackgroundView;->getColors()LxT/kh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->l:Landroid/graphics/Shader;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/alightcreative/widget/pC;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/alightcreative/widget/pC;-><init>(Lcom/alightcreative/widget/TimelineBackgroundView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->H:I

    .line 102
    .line 103
    iget v2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->q:I

    .line 104
    .line 105
    if-le v1, v2, :cond_2

    .line 106
    .line 107
    iget v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->db:I

    .line 108
    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    iget v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->T:I

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    int-to-double v6, v3

    .line 121
    div-double/2addr v4, v6

    .line 122
    const/4 v3, 0x2

    .line 123
    int-to-double v6, v3

    .line 124
    div-double v6, v4, v6

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    int-to-double v1, v1

    .line 128
    div-double/2addr v6, v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-double v1, v1

    .line 134
    mul-double/2addr v6, v1

    .line 135
    move-wide v8, v6

    .line 136
    move-wide v6, v4

    .line 137
    :goto_0
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    cmpl-double v1, v8, v1

    .line 140
    .line 141
    if-lez v1, :cond_1

    .line 142
    .line 143
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 144
    .line 145
    cmpg-double v1, v8, v1

    .line 146
    .line 147
    if-gez v1, :cond_1

    .line 148
    .line 149
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    mul-double/2addr v6, v1

    .line 152
    mul-double/2addr v8, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->q:I

    .line 155
    .line 156
    int-to-double v1, v1

    .line 157
    move-wide v10, v1

    .line 158
    :goto_1
    iget v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->H:I

    .line 159
    .line 160
    int-to-double v2, v1

    .line 161
    cmpg-double v2, v10, v2

    .line 162
    .line 163
    if-gez v2, :cond_2

    .line 164
    .line 165
    iget v2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->q:I

    .line 166
    .line 167
    int-to-double v3, v2

    .line 168
    sub-double v3, v10, v3

    .line 169
    .line 170
    sub-int/2addr v1, v2

    .line 171
    int-to-double v1, v1

    .line 172
    div-double/2addr v3, v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-double v1, v1

    .line 178
    mul-double/2addr v3, v1

    .line 179
    add-double v1, v3, v8

    .line 180
    .line 181
    double-to-float v3, v3

    .line 182
    double-to-float v1, v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v4, v2

    .line 188
    iget-object v5, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move v0, v3

    .line 192
    move v3, v1

    .line 193
    move v1, v0

    .line 194
    move-object v0, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    add-double/2addr v10, v6

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/widget/TimelineBackgroundView;->getTagColors()LxT/kh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    cmpl-float v1, v1, v2

    .line 214
    .line 215
    if-gtz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/alightcreative/widget/TimelineBackgroundView;->getTagColors()LxT/kh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    cmpl-float v1, v1, v2

    .line 230
    .line 231
    if-lez v1, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    return-void

    .line 235
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    const/high16 v3, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v1, v3

    .line 243
    iget-object v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/alightcreative/widget/TimelineBackgroundView;->getTagColors()LxT/kh;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->w:Landroid/graphics/Path;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->x:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->l:Landroid/graphics/Shader;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColors(LxT/kh;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/TimelineBackgroundView;->E:[Lkotlin/reflect/KProperty;

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

.method public final setTagColors(LxT/kh;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/TimelineBackgroundView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/alightcreative/widget/TimelineBackgroundView;->E:[Lkotlin/reflect/KProperty;

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
