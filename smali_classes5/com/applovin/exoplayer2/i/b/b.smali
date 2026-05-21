.class final Lcom/applovin/exoplayer2/i/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/b/b$c;,
        Lcom/applovin/exoplayer2/i/b/b$a;,
        Lcom/applovin/exoplayer2/i/b/b$g;,
        Lcom/applovin/exoplayer2/i/b/b$f;,
        Lcom/applovin/exoplayer2/i/b/b$e;,
        Lcom/applovin/exoplayer2/i/b/b$d;,
        Lcom/applovin/exoplayer2/i/b/b$b;,
        Lcom/applovin/exoplayer2/i/b/b$h;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lcom/applovin/exoplayer2/i/b/b$b;

.field private final h:Lcom/applovin/exoplayer2/i/b/b$a;

.field private final i:Lcom/applovin/exoplayer2/i/b/b$h;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/applovin/exoplayer2/i/b/b;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->b:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v1, Lcom/applovin/exoplayer2/i/b/b$b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x23f

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x2cf

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/applovin/exoplayer2/i/b/b;->g:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 78
    .line 79
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 80
    .line 81
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->b()[I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->c()[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->d()[I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->h:Lcom/applovin/exoplayer2/i/b/b$a;

    .line 97
    .line 98
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$h;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/i/b/b$h;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 104
    .line 105
    return-void
.end method

.method private static a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v1, 0x2

    .line 142
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto :goto_4

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 145
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    :goto_1
    move v7, v0

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v0

    move v8, v3

    :goto_2
    move v2, v6

    goto :goto_4

    .line 147
    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    move v7, v0

    :goto_3
    move v2, v6

    move v8, v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x8

    .line 148
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 149
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 150
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 151
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    goto :goto_1

    :cond_5
    move v7, v0

    move v8, v1

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_8

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    .line 152
    aget-byte v2, p2, v2

    :cond_7
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr p3, v8

    if-eqz v7, :cond_9

    return p3

    :cond_9
    move v0, v7

    goto :goto_0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;
    .locals 9

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 103
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v1, 0x3

    .line 104
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v1, 0x10

    .line 105
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    .line 106
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    .line 108
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    .line 109
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    .line 110
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v7, v5

    move v6, v3

    move v8, v4

    .line 111
    :goto_0
    new-instance v2, Lcom/applovin/exoplayer2/i/b/b$b;

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;
    .locals 9

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 113
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v3, 0x2

    .line 114
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    .line 115
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    sub-int/2addr p1, v3

    .line 116
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    .line 118
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v6, 0x10

    .line 119
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    .line 120
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 121
    new-instance v8, Lcom/applovin/exoplayer2/i/b/b$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/exoplayer2/i/b/b$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/exoplayer2/i/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 123
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->d:[I

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 124
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->c:[I

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->b:[I

    goto :goto_0

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->c:[B

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->d:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V
    .locals 6

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/16 v1, 0x10

    .line 64
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    .line 65
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->c()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 67
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 68
    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 70
    :pswitch_0
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_5

    .line 71
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->h:Lcom/applovin/exoplayer2/i/b/b$b;

    goto/16 :goto_0

    .line 72
    :pswitch_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    .line 74
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->b:I

    if-ne v2, v0, :cond_5

    .line 76
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    .line 77
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->g:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :pswitch_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_2

    .line 79
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    .line 80
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->b:I

    if-ne v2, v0, :cond_5

    .line 82
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    .line 83
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->f:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 85
    iget v4, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 86
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;

    move-result-object v1

    .line 87
    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->c:I

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/b/b$f;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/b/b$f;->a(Lcom/applovin/exoplayer2/i/b/b$f;)V

    .line 90
    :cond_3
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/exoplayer2/i/b/b$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :pswitch_4
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_5

    .line 92
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 93
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;

    move-result-object v1

    .line 94
    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->c:I

    if-eqz v2, :cond_4

    .line 95
    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 96
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 98
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 99
    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->b:I

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->b:I

    if-eq v0, v2, :cond_5

    .line 100
    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->c()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    .line 128
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 p0, 0x0

    move-object v7, p0

    move-object v8, v7

    move v3, p3

    move v4, p4

    move-object p4, v8

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 130
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/16 v5, 0xf0

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_1

    :goto_1
    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    goto/16 :goto_7

    :pswitch_0
    const/16 v2, 0x10

    .line 131
    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v7

    goto :goto_1

    .line 132
    :pswitch_1
    invoke-static {v5, v1, v0}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object p4

    goto :goto_1

    .line 133
    :pswitch_2
    invoke-static {v5, v5, v0}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v8

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_4
    move-object v1, p1

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_1

    if-nez v7, :cond_0

    .line 135
    sget-object p5, Lcom/applovin/exoplayer2/i/b/b;->c:[B

    goto :goto_2

    :cond_0
    move-object p5, v7

    :goto_2
    move-object v2, p5

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_1
    move-object v2, p0

    goto :goto_3

    .line 136
    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move-object p1, v5

    .line 137
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->f()V

    goto :goto_7

    :pswitch_5
    move-object v1, p1

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_3

    if-nez p4, :cond_2

    .line 138
    sget-object p5, Lcom/applovin/exoplayer2/i/b/b;->b:[B

    goto :goto_5

    :cond_2
    move-object p5, p4

    :goto_5
    move-object v5, p1

    move-object v2, p5

    goto :goto_6

    :cond_3
    const/4 p5, 0x2

    if-ne p2, p5, :cond_5

    if-nez v8, :cond_4

    .line 139
    sget-object p5, Lcom/applovin/exoplayer2/i/b/b;->a:[B

    goto :goto_5

    :cond_4
    move-object p5, v8

    goto :goto_5

    :cond_5
    move-object v2, p0

    move-object v5, p1

    .line 140
    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 141
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->f()V

    goto :goto_7

    :cond_6
    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    add-int/lit8 v4, v4, 0x2

    move v3, p3

    :goto_7
    move-object p1, v1

    move-object p5, v5

    move-object p6, v6

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/applovin/exoplayer2/l/x;)[B
    .locals 3

    .line 154
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 155
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto/16 :goto_4

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    move v7, v0

    move v8, v1

    :goto_1
    move v2, v6

    goto :goto_4

    :cond_1
    move v7, v3

    :goto_2
    move v2, v6

    move v8, v2

    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_3

    .line 46
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    :goto_3
    move v7, v0

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 48
    :cond_3
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v4, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 49
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 50
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 52
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v2, v6

    move v8, v7

    move v7, v0

    goto :goto_4

    :cond_7
    move v7, v0

    move v8, v3

    goto :goto_1

    :goto_4
    if-eqz v8, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_8

    .line 53
    aget-byte v2, p2, v2

    :cond_8
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr p3, v8

    if-eqz v7, :cond_a

    return p3

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;
    .locals 6

    const/16 v0, 0x10

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 31
    sget-object v5, Lcom/applovin/exoplayer2/l/ai;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 32
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 36
    new-array v5, v2, [B

    .line 37
    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/l/x;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 38
    new-array v2, v0, [B

    .line 39
    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/exoplayer2/l/x;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 40
    :goto_1
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/exoplayer2/i/b/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v6, 0x10

    .line 5
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    .line 6
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    move v9, v7

    .line 7
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    .line 8
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    move v11, v8

    move v8, v5

    move v5, v9

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    move v13, v11

    .line 12
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    move v14, v12

    .line 13
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    .line 14
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    add-int/lit8 v15, p1, -0xa

    move/from16 v16, v13

    .line 15
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 16
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v6

    .line 18
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v20

    const/16 v10, 0xc

    .line 19
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v21

    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 21
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v22

    add-int/lit8 v10, v15, -0x6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    :goto_1
    const/16 v10, 0x8

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    move/from16 v23, v15

    move/from16 v24, v23

    move v15, v10

    const/16 v10, 0x8

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v17

    .line 23
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v18

    add-int/lit8 v15, v15, -0x8

    move/from16 v23, v17

    move/from16 v24, v18

    .line 24
    :goto_3
    new-instance v18, Lcom/applovin/exoplayer2/i/b/b$g;

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/applovin/exoplayer2/i/b/b$g;-><init>(IIIIII)V

    move-object/from16 v6, v18

    invoke-virtual {v13, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v10

    const/16 v6, 0x10

    move v10, v2

    const/4 v2, 0x4

    goto :goto_0

    .line 25
    :cond_2
    new-instance v2, Lcom/applovin/exoplayer2/i/b/b$f;

    move v10, v14

    move/from16 v6, v16

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/i/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v2
.end method

.method private static b()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 41
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v1, 0x8

    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v0

    move v8, v1

    move v2, v6

    goto :goto_1

    :cond_1
    move v7, v3

    move v2, v6

    move v8, v2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    move v7, v0

    move v8, v2

    move v2, v1

    :goto_1
    if-eqz v8, :cond_4

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 30
    aget-byte v2, p2, v2

    :cond_3
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr p3, v8

    if-eqz v7, :cond_5

    return p3

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->b()[I

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->c()[I

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->d()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 12
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 14
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 15
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/16 v3, 0xff

    const/4 v10, 0x0

    .line 16
    invoke-static {v9, v10, v3}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    .line 17
    invoke-static {v1, v10, v3}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v1

    .line 18
    invoke-static {v2, v10, v3}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v2

    .line 19
    invoke-static {v13, v4, v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static c()[I
    .locals 9

    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 22
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 23
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 24
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static d()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/l/x;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v2, v1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    if-nez v2, :cond_1

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/applovin/exoplayer2/i/b/b$h;->h:Lcom/applovin/exoplayer2/i/b/b$b;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->g:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 11
    :goto_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 14
    :cond_3
    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    .line 16
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, v2, Lcom/applovin/exoplayer2/i/b/b$d;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 19
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 20
    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/i/b/b$e;

    .line 22
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 23
    iget-object v8, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v8, v8, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/i/b/b$f;

    .line 24
    iget v8, v6, Lcom/applovin/exoplayer2/i/b/b$e;->a:I

    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->c:I

    add-int/2addr v8, v9

    .line 25
    iget v6, v6, Lcom/applovin/exoplayer2/i/b/b$e;->b:I

    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->e:I

    add-int/2addr v6, v9

    .line 26
    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lcom/applovin/exoplayer2/i/b/b$b;->d:I

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 28
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lcom/applovin/exoplayer2/i/b/b$b;->f:I

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 30
    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    if-nez v9, :cond_5

    .line 32
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    if-nez v9, :cond_5

    .line 33
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->h:Lcom/applovin/exoplayer2/i/b/b$a;

    :cond_5
    move-object v11, v9

    .line 34
    iget-object v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->k:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 35
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    .line 36
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 37
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/applovin/exoplayer2/i/b/b$g;

    .line 38
    iget-object v14, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v14, v14, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/applovin/exoplayer2/i/b/b$c;

    if-nez v14, :cond_6

    .line 39
    iget-object v14, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v14, v14, Lcom/applovin/exoplayer2/i/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/applovin/exoplayer2/i/b/b$c;

    :cond_6
    if-eqz v14, :cond_8

    .line 40
    iget-boolean v12, v14, Lcom/applovin/exoplayer2/i/b/b$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_4
    move-object v15, v12

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    goto :goto_4

    .line 41
    :goto_5
    iget v12, v7, Lcom/applovin/exoplayer2/i/b/b$f;->f:I

    iget v4, v13, Lcom/applovin/exoplayer2/i/b/b$g;->c:I

    add-int/2addr v4, v8

    iget v13, v13, Lcom/applovin/exoplayer2/i/b/b$g;->d:I

    add-int/2addr v13, v6

    move-object/from16 p2, v2

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    move/from16 v16, v13

    move v13, v4

    move v4, v10

    move-object v10, v14

    move/from16 v14, v16

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move-object/from16 p2, v2

    move v4, v10

    :goto_6
    add-int/lit8 v10, v4, 0x1

    move-object/from16 v2, p2

    goto :goto_3

    :cond_9
    move-object/from16 p2, v2

    .line 42
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->b:Z

    if-eqz v2, :cond_c

    .line 43
    iget v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    .line 44
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/b/b$a;->d:[I

    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->h:I

    aget v2, v2, v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 45
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/b/b$a;->c:[I

    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->i:I

    aget v2, v2, v4

    goto :goto_7

    .line 46
    :cond_b
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/b/b$a;->b:[I

    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->j:I

    aget v2, v2, v4

    .line 47
    :goto_7
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v10, v8

    int-to-float v11, v6

    iget v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    add-int/2addr v2, v8

    int-to-float v12, v2

    iget v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    add-int/2addr v2, v6

    int-to-float v13, v2

    iget-object v14, v0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_c
    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    .line 50
    invoke-static {v4, v8, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    int-to-float v4, v8

    iget v8, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    .line 52
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    int-to-float v6, v6

    iget v8, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 54
    invoke-virtual {v2, v6, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    int-to-float v4, v4

    iget v6, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 56
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    int-to-float v4, v4

    iget v6, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 57
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->c(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_2

    .line 62
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/b/b$h;->a()V

    return-void
.end method
