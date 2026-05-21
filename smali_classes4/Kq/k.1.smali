.class public final LKq/k;
.super Lz1G/xfY;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1G/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKq/k;->cD:I

    .line 5
    .line 6
    iput p2, p0, LKq/k;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()Lcj/h;
    .locals 3

    .line 1
    new-instance v0, Lcj/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    iget v1, p0, LKq/k;->cD:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LKq/k;->x:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "gradient:#%08X..#%08X"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "format(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v13, v2

    .line 27
    iget v14, v0, LKq/k;->x:I

    .line 28
    .line 29
    iget v15, v0, LKq/k;->cD:I

    .line 30
    .line 31
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v6, v2

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v7, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
