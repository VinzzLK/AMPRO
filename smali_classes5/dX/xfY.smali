.class public LdX/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdX/A;


# instance fields
.field private final H:Ljava/util/Map;

.field private final R6:LivZ/D;

.field private final cD:LdX/A;

.field private final hUw:LdX/A;

.field private final j:LdX/A;

.field private final q:LdX/A;

.field private final x:LUpr/h;


# direct methods
.method public constructor <init>(LdX/A;LdX/A;LdX/A;LUpr/h;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LdX/xfY;-><init>(LdX/A;LdX/A;LdX/A;LUpr/h;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LdX/A;LdX/A;LdX/A;LUpr/h;Ljava/util/Map;)V
    .locals 7

    .line 2
    sget-object v6, LivZ/Zv9;->j:LivZ/D;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LdX/xfY;-><init>(LdX/A;LdX/A;LdX/A;LUpr/h;Ljava/util/Map;LivZ/D;)V

    return-void
.end method

.method public constructor <init>(LdX/A;LdX/A;LdX/A;LUpr/h;Ljava/util/Map;LivZ/D;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LdX/xfY$xfY;

    invoke-direct {v0, p0}, LdX/xfY$xfY;-><init>(LdX/xfY;)V

    iput-object v0, p0, LdX/xfY;->q:LdX/A;

    .line 5
    iput-object p1, p0, LdX/xfY;->hUw:LdX/A;

    .line 6
    iput-object p2, p0, LdX/xfY;->j:LdX/A;

    .line 7
    iput-object p3, p0, LdX/xfY;->cD:LdX/A;

    .line 8
    iput-object p4, p0, LdX/xfY;->x:LUpr/h;

    .line 9
    iput-object p5, p0, LdX/xfY;->H:Ljava/util/Map;

    .line 10
    iput-object p6, p0, LdX/xfY;->R6:LivZ/D;

    return-void
.end method

.method private X(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LdX/xfY;->cD:LdX/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method static bridge synthetic cD(LdX/xfY;LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LdX/xfY;->X(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j(LdX/xfY;)LivZ/D;
    .locals 0

    .line 1
    iget-object p0, p0, LdX/xfY;->R6:LivZ/D;

    return-object p0
.end method


# virtual methods
.method public H(LIm/Enc;LREI/h;)LIm/V;
    .locals 3

    .line 1
    iget-object v0, p0, LdX/xfY;->x:LUpr/h;

    .line 2
    .line 3
    iget-object v1, p2, LREI/h;->X:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object p2, p2, LREI/h;->T:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2, p2}, LUpr/h;->hUw(LIm/Enc;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LUaa/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, LBl/A;->hUw(LBl/xfY;LUaa/xfY;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LIm/AWD;->x:LIm/et;

    .line 19
    .line 20
    invoke-virtual {p1}, LIm/Enc;->Ie()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LIm/Enc;->If()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, v0, v1, p1}, LIm/V;->Frn(LUaa/xfY;LIm/et;II)LIm/V;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "is_rounded"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public R6(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 2

    .line 1
    invoke-virtual {p1}, LIm/Enc;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LIm/Enc;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p4, LREI/h;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LdX/xfY;->hUw:LdX/A;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p4}, LdX/xfY;->H(LIm/Enc;LREI/h;)LIm/V;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 33
    .line 34
    const-string p3, "image width or height is incorrect"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LIm/Enc;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 2

    .line 1
    iget-object v0, p4, LREI/h;->uKP:LdX/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/imageformat/XSt;->x(Ljava/io/InputStream;)Lcom/facebook/imageformat/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LIm/Enc;->pL(Lcom/facebook/imageformat/CU;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LdX/xfY;->H:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LdX/A;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object v0, p0, LdX/xfY;->q:LdX/A;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public q(LIm/Enc;ILIm/et;LREI/h;Landroid/graphics/ColorSpace;)LIm/V;
    .locals 6

    .line 1
    iget-object v0, p0, LdX/xfY;->x:LUpr/h;

    .line 2
    .line 3
    iget-object v2, p4, LREI/h;->X:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LUpr/h;->j(LIm/Enc;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LUaa/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-static {p2, p1}, LBl/A;->hUw(LBl/xfY;LUaa/xfY;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LIm/Enc;->Ie()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1}, LIm/Enc;->If()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p1, p3, p2, p4}, LIm/V;->Frn(LUaa/xfY;LIm/et;II)LIm/V;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "is_rounded"

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p2, p3, p4}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public x(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 1

    .line 1
    iget-boolean v0, p4, LREI/h;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LdX/xfY;->j:LdX/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p4}, LdX/xfY;->H(LIm/Enc;LREI/h;)LIm/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
