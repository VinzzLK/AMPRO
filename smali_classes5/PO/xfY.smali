.class public final LPO/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvui/xfY;
.implements Lvui/CU$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPO/xfY$xfY;
    }
.end annotation


# static fields
.field private static final FT:Ljava/lang/Class;

.field public static final IB:LPO/xfY$xfY;


# instance fields
.field private E:Lvui/xfY$xfY;

.field private final H:LDGu/A;

.field private final R6:Z

.field private T:Landroid/graphics/Rect;

.field private final X:[F

.field private final cD:Lvui/h;

.field private final cLW:Landroid/graphics/Path;

.field private db:I

.field private final hUw:Lel/h;

.field private final j:LPO/A;

.field private l:I

.field private final ojl:Landroid/graphics/Bitmap$Config;

.field private final pM1:Landroid/graphics/Matrix;

.field private final q:LDGu/xfY;

.field private final uKP:Landroid/graphics/Paint;

.field private w:I

.field private final x:LPO/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPO/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPO/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPO/xfY;->IB:LPO/xfY$xfY;

    .line 8
    .line 9
    const-class v0, LPO/xfY;

    .line 10
    .line 11
    sput-object v0, LPO/xfY;->FT:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lel/h;LPO/A;Lvui/h;LPO/CU;ZLDGu/xfY;LDGu/A;LwsC/h;)V
    .locals 0

    .line 1
    const-string p8, "platformBitmapFactory"

    .line 2
    .line 3
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "bitmapFrameCache"

    .line 7
    .line 8
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p8, "animationInformation"

    .line 12
    .line 13
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p8, "bitmapFrameRenderer"

    .line 17
    .line 18
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LPO/xfY;->hUw:Lel/h;

    .line 25
    .line 26
    iput-object p2, p0, LPO/xfY;->j:LPO/A;

    .line 27
    .line 28
    iput-object p3, p0, LPO/xfY;->cD:Lvui/h;

    .line 29
    .line 30
    iput-object p4, p0, LPO/xfY;->x:LPO/CU;

    .line 31
    .line 32
    iput-boolean p5, p0, LPO/xfY;->R6:Z

    .line 33
    .line 34
    iput-object p6, p0, LPO/xfY;->q:LDGu/xfY;

    .line 35
    .line 36
    iput-object p7, p0, LPO/xfY;->H:LDGu/A;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LPO/xfY;->X:[F

    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iput-object p1, p0, LPO/xfY;->ojl:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LPO/xfY;->cLW:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LPO/xfY;->pM1:Landroid/graphics/Matrix;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, LPO/xfY;->l:I

    .line 69
    .line 70
    invoke-direct {p0}, LPO/xfY;->FT()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final E(Landroid/graphics/Canvas;II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LPO/xfY;->R6:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, LPO/xfY;->q:LDGu/xfY;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p3, p2, v1, v4}, LDGu/xfY;->j(III)LUaa/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    move-object p3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p3}, LUaa/xfY;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "get(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-direct {p0, p2, v0, p1}, LPO/xfY;->pM1(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, p3

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :try_start_2
    iget-object p2, p0, LPO/xfY;->q:LDGu/xfY;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, v1, p1, v0}, LDGu/xfY;->hUw(IILkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    const/4 v1, -0x1

    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq p3, v3, :cond_7

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq p3, v4, :cond_5

    .line 86
    .line 87
    if-eq p3, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    :try_start_3
    iget-object p3, p0, LPO/xfY;->j:LPO/A;

    .line 94
    .line 95
    invoke-interface {p3, p2}, LPO/A;->j(I)LUaa/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p2, v0, p1, v5}, LPO/xfY;->l(ILUaa/xfY;Landroid/graphics/Canvas;I)Z

    .line 100
    .line 101
    .line 102
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    move v3, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :try_start_4
    iget-object p3, p0, LPO/xfY;->hUw:Lel/h;

    .line 106
    .line 107
    iget v6, p0, LPO/xfY;->db:I

    .line 108
    .line 109
    iget v7, p0, LPO/xfY;->w:I

    .line 110
    .line 111
    iget-object v8, p0, LPO/xfY;->ojl:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-virtual {p3, v6, v7, v8}, Lel/h;->j(IILandroid/graphics/Bitmap$Config;)LUaa/xfY;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    invoke-direct {p0, p2, v0}, LPO/xfY;->IB(ILUaa/xfY;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, p2, v0, p1, v4}, LPO/xfY;->l(ILUaa/xfY;Landroid/graphics/Canvas;I)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_6
    move p3, v2

    .line 131
    move v3, v5

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    sget-object p2, LPO/xfY;->FT:Ljava/lang/Class;

    .line 135
    .line 136
    const-string p3, "Failed to create frame bitmap"

    .line 137
    .line 138
    invoke-static {p2, p3, p1}, Lqgg/xfY;->jE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    :try_start_6
    iget-object p3, p0, LPO/xfY;->j:LPO/A;

    .line 146
    .line 147
    iget v5, p0, LPO/xfY;->db:I

    .line 148
    .line 149
    iget v6, p0, LPO/xfY;->w:I

    .line 150
    .line 151
    invoke-interface {p3, p2, v5, v6}, LPO/A;->cD(III)LUaa/xfY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, p2, v0}, LPO/xfY;->IB(ILUaa/xfY;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    invoke-direct {p0, p2, v0, p1, v3}, LPO/xfY;->l(ILUaa/xfY;Landroid/graphics/Canvas;I)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_8
    move p3, v2

    .line 169
    move v3, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    iget-object p3, p0, LPO/xfY;->j:LPO/A;

    .line 172
    .line 173
    invoke-interface {p3, p2}, LPO/A;->q(I)LUaa/xfY;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, p2, v0, p1, v2}, LPO/xfY;->l(ILUaa/xfY;Landroid/graphics/Canvas;I)Z

    .line 178
    .line 179
    .line 180
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :goto_1
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 182
    .line 183
    .line 184
    if-nez p3, :cond_b

    .line 185
    .line 186
    if-ne v3, v1, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-direct {p0, p1, p2, v3}, LPO/xfY;->E(Landroid/graphics/Canvas;II)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_b
    :goto_2
    return p3

    .line 195
    :goto_3
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method private final FT()V
    .locals 2

    .line 1
    iget-object v0, p0, LPO/xfY;->x:LPO/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LPO/CU;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LPO/xfY;->db:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LPO/xfY;->T:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput v0, p0, LPO/xfY;->db:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LPO/xfY;->x:LPO/CU;

    .line 25
    .line 26
    invoke-interface {v0}, LPO/CU;->cD()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LPO/xfY;->w:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LPO/xfY;->T:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iput v1, p0, LPO/xfY;->w:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final IB(ILUaa/xfY;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, LUaa/xfY;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LPO/xfY;->x:LPO/CU;

    .line 11
    .line 12
    invoke-virtual {p2}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "get(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LPO/CU;->q(ILandroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final ah(ILandroid/graphics/Bitmap;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, LPO/xfY;->X:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, LPO/xfY;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p0, LPO/xfY;->db:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, LPO/xfY;->w:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LPO/xfY;->pM1:Landroid/graphics/Matrix;

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LPO/xfY;->pM1:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LPO/xfY;->cLW:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, LPO/xfY;->X:[F

    .line 62
    .line 63
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, LPO/xfY;->l:I

    .line 69
    .line 70
    return v1
.end method

.method private final l(ILUaa/xfY;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p3}, LPO/xfY;->pM1(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-eq p4, p3, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p0, LPO/xfY;->R6:Z

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, LPO/xfY;->j:LPO/A;

    .line 32
    .line 33
    invoke-interface {p3, p1, p2, p4}, LPO/A;->x(ILUaa/xfY;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final pM1(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPO/xfY;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-direct {p0, p1, p2, v1, v2}, LPO/xfY;->ah(ILandroid/graphics/Bitmap;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LPO/xfY;->cLW:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object p2, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iget-object v1, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->cD:Lvui/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/h;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LPO/xfY;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public T(Lvui/xfY$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO/xfY;->E:Lvui/xfY$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "canvas"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p1}, LPO/xfY;->E(Landroid/graphics/Canvas;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean p2, p0, LPO/xfY;->R6:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LPO/xfY;->H:LDGu/A;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LPO/xfY;->q:LDGu/xfY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LPO/xfY;->j:LPO/A;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move v4, p3

    .line 36
    invoke-static/range {v0 .. v7}, LDGu/xfY$xfY;->q(LDGu/xfY;LDGu/A;LPO/A;Lvui/xfY;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return p1
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LPO/xfY;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW()I
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->cD:Lvui/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/h;->cLW()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPO/xfY;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LPO/xfY;->q:LDGu/xfY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LDGu/xfY;->cD()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LPO/xfY;->j:LPO/A;

    .line 14
    .line 15
    invoke-interface {v0}, LPO/A;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public db(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->cD:Lvui/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvui/h;->db(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->cD:Lvui/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/h;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->cD:Lvui/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ojl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPO/xfY;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LPO/xfY;->q:LDGu/xfY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LDGu/xfY;->onStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LPO/xfY;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->cD:Lvui/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/h;->uKP()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPO/xfY;->uKP:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, LPO/xfY;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LPO/xfY;->x:LPO/CU;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LPO/CU;->x(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LPO/xfY;->FT()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
