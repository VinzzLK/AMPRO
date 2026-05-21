.class public LIm/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static ak:Z


# instance fields
.field private E:Landroid/graphics/ColorSpace;

.field private H:I

.field private Q:Z

.field private T:I

.field private X:I

.field private ah:Ljava/lang/String;

.field private final cD:LivZ/D;

.field private db:I

.field private final j:LUaa/xfY;

.field private l:LREI/A;

.field private q:I

.field private w:I

.field private x:Lcom/facebook/imageformat/CU;


# direct methods
.method public constructor <init>(LUaa/xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    iput-object v0, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LIm/Enc;->q:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LIm/Enc;->H:I

    .line 5
    iput v0, p0, LIm/Enc;->X:I

    .line 6
    iput v0, p0, LIm/Enc;->T:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, LIm/Enc;->db:I

    .line 8
    iput v0, p0, LIm/Enc;->w:I

    .line 9
    invoke-static {p1}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LivZ/Enc;->j(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, LUaa/xfY;->ojl()LUaa/xfY;

    move-result-object p1

    iput-object p1, p0, LIm/Enc;->j:LUaa/xfY;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LIm/Enc;->cD:LivZ/D;

    return-void
.end method

.method public constructor <init>(LivZ/D;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    iput-object v0, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, LIm/Enc;->q:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, LIm/Enc;->H:I

    .line 16
    iput v0, p0, LIm/Enc;->X:I

    .line 17
    iput v0, p0, LIm/Enc;->T:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, LIm/Enc;->db:I

    .line 19
    iput v0, p0, LIm/Enc;->w:I

    .line 20
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 22
    iput-object p1, p0, LIm/Enc;->cD:LivZ/D;

    return-void
.end method

.method public constructor <init>(LivZ/D;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, LIm/Enc;-><init>(LivZ/D;)V

    .line 24
    iput p2, p0, LIm/Enc;->w:I

    return-void
.end method

.method private AX()Lcom/facebook/imageutils/V;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/h;->R6(Ljava/io/InputStream;)Lcom/facebook/imageutils/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imageutils/V;->hUw()Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LIm/Enc;->E:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/imageutils/V;->j()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, LIm/Enc;->X:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, LIm/Enc;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    return-object v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_2
    throw v1
.end method

.method public static H(LIm/Enc;)LIm/Enc;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LIm/Enc;->j()LIm/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private PC0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imageformat/XSt;->x(Ljava/io/InputStream;)Lcom/facebook/imageformat/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imageformat/A;->j(Lcom/facebook/imageformat/CU;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LIm/Enc;->TT1()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LIm/Enc;->AX()Lcom/facebook/imageutils/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/facebook/imageutils/V;->j()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, LIm/Enc;->q:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/imageutils/cY;->j(Ljava/io/InputStream;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LIm/Enc;->H:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imageutils/cY;->hUw(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LIm/Enc;->q:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/A;->db:Lcom/facebook/imageformat/CU;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget v0, p0, LIm/Enc;->q:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/imageutils/XSt;->hUw(Ljava/io/InputStream;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LIm/Enc;->H:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/imageutils/cY;->hUw(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LIm/Enc;->q:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, p0, LIm/Enc;->q:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, LIm/Enc;->q:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private S6()V
    .locals 1

    .line 1
    iget v0, p0, LIm/Enc;->X:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LIm/Enc;->T:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, LIm/Enc;->RF()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private TT1()Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/facebook/imageutils/qfV;->q(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LIm/Enc;->X:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LIm/Enc;->T:I

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static i2(LIm/Enc;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LIm/Enc;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static jV(LIm/Enc;)Z
    .locals 1

    .line 1
    iget v0, p0, LIm/Enc;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LIm/Enc;->X:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LIm/Enc;->T:I

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static ojl(LIm/Enc;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LIm/Enc;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, LIm/Enc;->cD:LivZ/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 13
    .line 14
    invoke-static {v0}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lt0/K;

    .line 21
    .line 22
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lt0/K;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public F0(LIm/Enc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    .line 6
    .line 7
    invoke-virtual {p1}, LIm/Enc;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LIm/Enc;->X:I

    .line 12
    .line 13
    invoke-virtual {p1}, LIm/Enc;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LIm/Enc;->T:I

    .line 18
    .line 19
    invoke-virtual {p1}, LIm/Enc;->Ie()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LIm/Enc;->q:I

    .line 24
    .line 25
    invoke-virtual {p1}, LIm/Enc;->If()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LIm/Enc;->H:I

    .line 30
    .line 31
    invoke-virtual {p1}, LIm/Enc;->hsj()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LIm/Enc;->db:I

    .line 36
    .line 37
    invoke-virtual {p1}, LIm/Enc;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LIm/Enc;->w:I

    .line 42
    .line 43
    invoke-virtual {p1}, LIm/Enc;->cv()LREI/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LIm/Enc;->l:LREI/A;

    .line 48
    .line 49
    invoke-virtual {p1}, LIm/Enc;->v5()Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LIm/Enc;->E:Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    invoke-virtual {p1}, LIm/Enc;->Jju()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, LIm/Enc;->Q:Z

    .line 60
    .line 61
    return-void
.end method

.method public Ie()I
    .locals 1

    .line 1
    invoke-direct {p0}, LIm/Enc;->S6()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIm/Enc;->q:I

    .line 5
    .line 6
    return v0
.end method

.method public If()I
    .locals 1

    .line 1
    invoke-direct {p0}, LIm/Enc;->S6()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIm/Enc;->H:I

    .line 5
    .line 6
    return v0
.end method

.method public J(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LIm/Enc;->z()LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LIm/Enc;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v2, p1, [B

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LUaa/xfY;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->X(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LUaa/xfY;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    mul-int/lit8 v3, p1, 0x2

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v1, p1, :cond_2

    .line 47
    .line 48
    aget-byte v3, v2, v1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "%02X"

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v0}, LUaa/xfY;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method protected Jju()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIm/Enc;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public Kpz(I)V
    .locals 0

    .line 1
    iput p1, p0, LIm/Enc;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public MTr(LREI/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm/Enc;->l:LREI/A;

    .line 2
    .line 3
    return-void
.end method

.method public RF()V
    .locals 1

    .line 1
    sget-boolean v0, LIm/Enc;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LIm/Enc;->PC0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LIm/Enc;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, LIm/Enc;->PC0()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LIm/Enc;->Q:Z

    .line 19
    .line 20
    return-void
.end method

.method public ToE()Lcom/facebook/imageformat/CU;
    .locals 1

    .line 1
    invoke-direct {p0}, LIm/Enc;->S6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    .line 5
    .line 6
    return-object v0
.end method

.method public VJy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm/Enc;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/imageformat/A;->w:Lcom/facebook/imageformat/CU;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LIm/Enc;->cD:LivZ/D;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 19
    .line 20
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 24
    .line 25
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge p1, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v3, p1, -0x2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->uKP(I)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->uKP(I)B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, -0x27

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method public Zm(I)V
    .locals 0

    .line 1
    iput p1, p0, LIm/Enc;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cv()LREI/A;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/Enc;->l:LREI/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, LIm/Enc;->S6()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIm/Enc;->T:I

    .line 5
    .line 6
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, LIm/Enc;->w:I

    .line 25
    .line 26
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, LIm/Enc;->S6()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIm/Enc;->X:I

    .line 5
    .line 6
    return v0
.end method

.method public hsj()I
    .locals 1

    .line 1
    iget v0, p0, LIm/Enc;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 3
    .line 4
    invoke-static {v0}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LIm/Enc;->cD:LivZ/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public j()LIm/Enc;
    .locals 3

    .line 1
    iget-object v0, p0, LIm/Enc;->cD:LivZ/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LIm/Enc;

    .line 6
    .line 7
    iget v2, p0, LIm/Enc;->w:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LIm/Enc;-><init>(LivZ/D;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 14
    .line 15
    invoke-static {v0}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, LIm/Enc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LIm/Enc;-><init>(LUaa/xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p0}, LIm/Enc;->F0(LIm/Enc;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/Enc;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pL(Lcom/facebook/imageformat/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm/Enc;->x:Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    return-void
.end method

.method public r8t()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0
.end method

.method public rPC(I)V
    .locals 0

    .line 1
    iput p1, p0, LIm/Enc;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public v5()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    invoke-direct {p0}, LIm/Enc;->S6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIm/Enc;->E:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    return-object v0
.end method

.method public wll(I)V
    .locals 0

    .line 1
    iput p1, p0, LIm/Enc;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public ygC(I)V
    .locals 0

    .line 1
    iput p1, p0, LIm/Enc;->db:I

    .line 2
    .line 3
    return-void
.end method

.method public z()LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/Enc;->j:LUaa/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
