.class public abstract LoEu/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoEu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static synthetic hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p10, :cond_8

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x1

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 14
    .line 15
    if-eqz p10, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 24
    .line 25
    if-eqz p10, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 34
    .line 35
    if-eqz p10, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 42
    .line 43
    if-eqz p10, :cond_4

    .line 44
    .line 45
    sget-object p5, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 46
    .line 47
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 48
    .line 49
    if-eqz p10, :cond_5

    .line 50
    .line 51
    const/high16 p6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 54
    .line 55
    if-eqz p10, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 62
    .line 63
    if-eqz p9, :cond_7

    .line 64
    .line 65
    sget-object p8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 66
    .line 67
    invoke-virtual {p8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 68
    .line 69
    .line 70
    move-result-object p8

    .line 71
    :cond_7
    move-object p9, p7

    .line 72
    move-object p10, p8

    .line 73
    move-object p7, p5

    .line 74
    move p8, p6

    .line 75
    move-object p5, p3

    .line 76
    move-object p6, p4

    .line 77
    move-object p3, p1

    .line 78
    move-object p4, p2

    .line 79
    move-object p2, p0

    .line 80
    invoke-interface/range {p2 .. p10}, LoEu/q;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string p1, "Super calls with default arguments not supported in this target, function: beginLayer"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static synthetic j(LoEu/q;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LoEu/soy;->q()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p8, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p3, p8, 0x10

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    move-object v5, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    :goto_0
    and-int/lit8 p3, p8, 0x20

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    move-object v6, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    sget-object p3, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 39
    .line 40
    move-object v7, p3

    .line 41
    :goto_2
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v7, p7

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-interface/range {v0 .. v7}, LoEu/q;->K(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Super calls with default arguments not supported in this target, function: fillWithBitmap"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
