.class public abstract LoEu/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Z

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v0, 0x33

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v0, 0x34

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LoEu/sKo;->j:Ljava/util/Map;

    .line 132
    .line 133
    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final R6(LoEu/go;LoEu/x;LoEu/Bt;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, LoEu/go;->cD(LoEu/x;LoEu/Bt;Landroid/graphics/Matrix;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic cD()Z
    .locals 1

    .line 1
    sget-boolean v0, LoEu/sKo;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoEu/sKo;->H(Lcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LoEu/sKo;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(LoEu/go;)LoEu/go;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LoEu/go;->j()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    neg-float v3, v3

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    invoke-direct {v0, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LoEu/HLZ;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LoEu/HLZ;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, LoEu/sKo;->x(LoEu/go;Lkotlin/jvm/functions/Function1;)LoEu/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final x(LoEu/go;Lkotlin/jvm/functions/Function1;)LoEu/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LoEu/go;->hUw()LoEu/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, LoEu/m;->XA(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
