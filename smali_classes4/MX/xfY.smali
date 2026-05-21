.class public abstract LMX/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/alightcreative/app/motion/scene/CubicBSpline;

.field private static final j:LoEu/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "M49.5739,34.7699L27.8609,1.3649C26.6779,-0.4551 24.0129,-0.4551 22.8299,1.3649L1.1169,34.7699C0.0389,36.4279 0.0389,38.5629 1.1169,40.2209L22.8299,73.6259C24.0129,75.4459 26.6779,75.4459 27.8609,73.6259L49.5739,40.2209C50.6509,38.5629 50.6509,36.4279 49.5739,34.7699Z"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMX/xfY;->hUw:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LoEu/sKo;->q(LoEu/go;)LoEu/go;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LMX/xfY;->j:LoEu/go;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic R6(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080699

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, LMX/xfY;->cD(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final cD(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0704cf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    invoke-virtual {p1, p0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final hUw()Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 1

    .line 1
    sget-object v0, LMX/xfY;->hUw:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LoEu/go;
    .locals 1

    .line 1
    sget-object v0, LMX/xfY;->j:LoEu/go;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080699

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, LMX/xfY;->x(Landroid/view/View;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final x(Landroid/view/View;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LMX/xfY;->cD(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
