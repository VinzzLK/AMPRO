.class public LAx8/h;
.super LWEk/xfY;
.source "SourceFile"


# static fields
.field private static final MgY:Ljava/lang/Class;


# instance fields
.field private final Bb:LVOm/Sq;

.field private F:Lcom/facebook/imagepipeline/request/xfY;

.field private Hm:Ljava/util/Set;

.field private Jd:Z

.field private final K:LaO/xfY;

.field private R:LivZ/V;

.field private X9x:LXU/xfY;

.field private Z5u:LivZ/D;

.field private cv:[Lcom/facebook/imagepipeline/request/xfY;

.field private final f:Landroid/content/res/Resources;

.field private nvG:Lcj/h;

.field private final x1:LivZ/V;

.field private z:Lcom/facebook/imagepipeline/request/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LAx8/h;

    .line 2
    .line 3
    sput-object v0, LAx8/h;->MgY:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LzSS/xfY;LaO/xfY;LaO/xfY;Ljava/util/concurrent/Executor;LVOm/Sq;LivZ/V;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p5, v0, v0}, LWEk/xfY;-><init>(LzSS/xfY;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAx8/h;->f:Landroid/content/res/Resources;

    .line 6
    .line 7
    new-instance p2, LAx8/xfY;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, LAx8/xfY;-><init>(Landroid/content/res/Resources;LaO/xfY;LaO/xfY;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LAx8/h;->K:LaO/xfY;

    .line 13
    .line 14
    iput-object p7, p0, LAx8/h;->x1:LivZ/V;

    .line 15
    .line 16
    iput-object p6, p0, LAx8/h;->Bb:LVOm/Sq;

    .line 17
    .line 18
    return-void
.end method

.method private S(LIm/XSt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAx8/h;->Jd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LWEk/xfY;->E()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LJC7/xfY;

    .line 13
    .line 14
    invoke-direct {v0}, LJC7/xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li13/xfY;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Li13/xfY;-><init>(Li13/A;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LWEk/xfY;->ojl(LWEk/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LWEk/xfY;->Yd(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LWEk/xfY;->E()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LJC7/xfY;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LWEk/xfY;->E()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LJC7/xfY;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LAx8/h;->g(LIm/XSt;LJC7/xfY;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private Z(LivZ/V;LIm/XSt;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LaO/xfY;

    .line 20
    .line 21
    invoke-interface {v1, p2}, LaO/xfY;->j(LIm/XSt;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p2}, LaO/xfY;->hUw(LIm/XSt;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method private b9Y(LivZ/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAx8/h;->Z5u:LivZ/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LAx8/h;->S(LIm/XSt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static iVU(Landroid/graphics/drawable/Drawable;)LPLF/AWD;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, LPLF/AWD;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, LPLF/AWD;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, LPLF/CU;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, LPLF/CU;

    .line 17
    .line 18
    invoke-interface {p0}, LPLF/CU;->hUw()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LAx8/h;->iVU(Landroid/graphics/drawable/Drawable;)LPLF/AWD;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p0, LPLF/xfY;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p0, LPLF/xfY;

    .line 32
    .line 33
    invoke-virtual {p0}, LPLF/xfY;->R6()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LPLF/xfY;->j(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LAx8/h;->iVU(Landroid/graphics/drawable/Drawable;)LPLF/AWD;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWEk/xfY;->cLW()Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAx8/h;->ST5(Ljava/lang/String;LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected GO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LUVT/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LUVT/xfY;

    .line 6
    .line 7
    invoke-interface {p1}, LUVT/xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected IB()Lcom/facebook/datasource/CU;
    .locals 3

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lqgg/xfY;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LAx8/h;->MgY:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "controller %x: getDataSource"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LAx8/h;->Z5u:LivZ/D;

    .line 35
    .line 36
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/datasource/CU;

    .line 41
    .line 42
    invoke-static {}, Lzf/A;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lzf/A;->j()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method protected bridge synthetic LV(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAx8/h;->r8t(LUaa/xfY;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAx8/h;->hsj(LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LAx8/h;->Jd:Z

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAx8/h;->h(LUaa/xfY;)LIm/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public QR(LIm/D;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, LIm/F;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected ST5(Ljava/lang/String;LUaa/xfY;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LWEk/xfY;->F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method protected bridge synthetic T(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAx8/h;->za(LUaa/xfY;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Zk(LivZ/D;Ljava/lang/String;Lcj/h;Ljava/lang/Object;LivZ/V;)V
    .locals 1

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#initialize"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p2, p4}, LWEk/xfY;->Bb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LAx8/h;->b9Y(LivZ/D;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LAx8/h;->nvG:Lcj/h;

    .line 19
    .line 20
    invoke-virtual {p0, p5}, LAx8/h;->lU(LivZ/V;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LAx8/h;->S(LIm/XSt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lzf/A;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lzf/A;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected ak()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, LAx8/h;->z:Lcom/facebook/imagepipeline/request/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LAx8/h;->F:Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LAx8/h;->cv:[Lcom/facebook/imagepipeline/request/xfY;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/imagepipeline/request/xfY;->K:LivZ/XSt;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LLm/F;->hUw(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LivZ/XSt;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected g(LIm/XSt;LJC7/xfY;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LWEk/xfY;->F0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, LJC7/xfY;->uKP(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LWEk/xfY;->R6()LTS/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LTS/A;->x()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LAx8/h;->iVU(Landroid/graphics/drawable/Drawable;)LPLF/AWD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LPLF/AWD;->ah()LPLF/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, LJC7/xfY;->w(LPLF/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LAx8/h;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "cc"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, LJC7/xfY;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LIm/XSt;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, LIm/XSt;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, LJC7/xfY;->T(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LIm/XSt;->getSizeInBytes()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, LJC7/xfY;->db(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, LJC7/xfY;->ojl()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public declared-synchronized g2(LBt/XSt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAx8/h;->Hm:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method protected h(LUaa/xfY;)LIm/D;
    .locals 1

    .line 1
    invoke-static {p1}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LIm/XSt;

    .line 13
    .line 14
    invoke-interface {p1}, LIm/XSt;->a9()LIm/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public declared-synchronized hP()LBt/XSt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAx8/h;->Hm:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LBt/CU;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LBt/CU;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public hUw(LTS/A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LWEk/xfY;->hUw(LTS/A;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, LAx8/h;->S(LIm/XSt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected hsj(LUaa/xfY;)V
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i6()LUaa/xfY;
    .locals 3

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, LAx8/h;->Bb:LVOm/Sq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LAx8/h;->nvG:Lcj/h;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, v2}, LVOm/Sq;->get(Ljava/lang/Object;)LUaa/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LIm/XSt;

    .line 33
    .line 34
    invoke-interface {v2}, LIm/XSt;->iM()LIm/et;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LIm/et;->hUw()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LUaa/xfY;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lzf/A;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lzf/A;->j()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lzf/A;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lzf/A;->j()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    :goto_0
    invoke-static {}, Lzf/A;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lzf/A;->j()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-object v1

    .line 79
    :goto_1
    invoke-static {}, Lzf/A;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lzf/A;->j()V

    .line 86
    .line 87
    .line 88
    :cond_7
    throw v0
.end method

.method public declared-synchronized jgN(LBt/XSt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAx8/h;->Hm:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAx8/h;->Hm:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LAx8/h;->Hm:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public lU(LivZ/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAx8/h;->R:LivZ/V;

    .line 2
    .line 3
    return-void
.end method

.method protected r8t(LUaa/xfY;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LUaa/xfY;->C()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method protected declared-synchronized tEh(LLm/cY;LWEk/A;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAx8/h;->X9x:LXU/xfY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LXU/xfY;->q()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LAx8/h;->X9x:LXU/xfY;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LXU/xfY;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, LXU/xfY;-><init>(LT6/A;LAx8/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LAx8/h;->X9x:LXU/xfY;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LAx8/h;->X9x:LXU/xfY;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LXU/xfY;->cD(LLm/cY;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LAx8/h;->X9x:LXU/xfY;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, LXU/xfY;->H(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, LWEk/A;->cLW()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/facebook/imagepipeline/request/xfY;

    .line 45
    .line 46
    iput-object p1, p0, LAx8/h;->z:Lcom/facebook/imagepipeline/request/xfY;

    .line 47
    .line 48
    invoke-virtual {p2}, LWEk/A;->w()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/facebook/imagepipeline/request/xfY;

    .line 53
    .line 54
    iput-object p1, p0, LAx8/h;->cv:[Lcom/facebook/imagepipeline/request/xfY;

    .line 55
    .line 56
    invoke-virtual {p2}, LWEk/A;->pM1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/imagepipeline/request/xfY;

    .line 61
    .line 62
    iput-object p1, p0, LAx8/h;->F:Lcom/facebook/imagepipeline/request/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LivZ/K;->j(Ljava/lang/Object;)LivZ/K$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super"

    .line 6
    .line 7
    invoke-super {p0}, LWEk/xfY;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LivZ/K$xfY;->j(Ljava/lang/String;Ljava/lang/Object;)LivZ/K$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dataSourceSupplier"

    .line 16
    .line 17
    iget-object v2, p0, LAx8/h;->Z5u:LivZ/D;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LivZ/K$xfY;->j(Ljava/lang/String;Ljava/lang/Object;)LivZ/K$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LivZ/K$xfY;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAx8/h;->i6()LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, LIm/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAx8/h;->QR(LIm/D;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected za(LUaa/xfY;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#createDrawable"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LIm/XSt;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LAx8/h;->S(LIm/XSt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LAx8/h;->R:LivZ/V;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, LAx8/h;->Z(LivZ/V;LIm/XSt;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lzf/A;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lzf/A;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, LAx8/h;->x1:LivZ/V;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, LAx8/h;->Z(LivZ/V;LIm/XSt;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lzf/A;->x()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lzf/A;->j()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    :try_start_2
    iget-object v0, p0, LAx8/h;->K:LaO/xfY;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LaO/xfY;->hUw(LIm/XSt;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lzf/A;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lzf/A;->j()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v0

    .line 85
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Unrecognized image class: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    invoke-static {}, Lzf/A;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lzf/A;->j()V

    .line 115
    .line 116
    .line 117
    :cond_7
    throw p1
.end method
