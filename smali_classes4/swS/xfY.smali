.class public final LswS/xfY;
.super Lz1G/xfY;
.source "SourceFile"


# instance fields
.field private final cD:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1G/xfY;-><init>()V

    iput p1, p0, LswS/xfY;->cD:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LswS/xfY;-><init>(I)V

    return-void
.end method


# virtual methods
.method public x(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    mul-int v0, v4, v8

    .line 15
    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v7, v4

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LswS/xfY;->cD:I

    .line 27
    .line 28
    invoke-static {p1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    if-ge v5, v8, :cond_0

    .line 38
    .line 39
    mul-int v6, v5, v4

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    aget v7, v2, v6

    .line 43
    .line 44
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-double v9, v7

    .line 49
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v9, v11

    .line 55
    invoke-static {p1, v9, v10}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;D)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aput v7, v2, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move v7, v4

    .line 75
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
