.class public LpI/Zv9;
.super LpI/A;
.source "SourceFile"


# instance fields
.field private H:Z

.field private R6:LUn/xfY;

.field private final X:Ljava/lang/String;

.field private final cD:LG2W/V;

.field private final hUw:LpI/h;

.field private final j:LpI/CU;

.field private ojl:Z

.field private q:Z

.field private uKP:Z

.field private x:LVMa/xfY;


# direct methods
.method constructor <init>(LpI/CU;LpI/h;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LpI/Zv9;-><init>(LpI/CU;LpI/h;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(LpI/CU;LpI/h;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LpI/A;-><init>()V

    new-instance v0, LG2W/V;

    invoke-direct {v0}, LG2W/V;-><init>()V

    iput-object v0, p0, LpI/Zv9;->cD:LG2W/V;

    const/4 v0, 0x0

    iput-boolean v0, p0, LpI/Zv9;->q:Z

    iput-boolean v0, p0, LpI/Zv9;->H:Z

    iput-object p1, p0, LpI/Zv9;->j:LpI/CU;

    iput-object p2, p0, LpI/Zv9;->hUw:LpI/h;

    iput-object p3, p0, LpI/Zv9;->X:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LpI/Zv9;->w(Landroid/view/View;)V

    invoke-virtual {p2}, LpI/h;->cD()LpI/XSt;

    move-result-object v0

    sget-object v1, LpI/XSt;->cD:LpI/XSt;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, LpI/h;->cD()LpI/XSt;

    move-result-object v0

    sget-object v1, LpI/XSt;->q:LpI/XSt;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LUn/CU;

    invoke-virtual {p2}, LpI/h;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, LpI/h;->H()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, LUn/CU;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LpI/Zv9;->R6:LUn/xfY;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, LUn/A;

    invoke-virtual {p2}, LpI/h;->uKP()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LUn/A;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, LpI/Zv9;->R6:LUn/xfY;

    invoke-virtual {p2}, LUn/xfY;->ak()V

    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    move-result-object p2

    invoke-virtual {p2, p0}, LG2W/CU;->j(LpI/Zv9;)V

    iget-object p2, p0, LpI/Zv9;->R6:LUn/xfY;

    invoke-virtual {p2, p1}, LUn/xfY;->T(LpI/CU;)V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->ojl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Impression event can only be sent once"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private db()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->uKP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Loaded event can only be sent once"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ojl(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG2W/CU;->cD()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LpI/Zv9;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LpI/Zv9;->cLW()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LpI/Zv9;->x:LVMa/xfY;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, LVMa/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LVMa/xfY;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LpI/Zv9;->x:LVMa/xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpI/Zv9;->j:LpI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LpI/CU;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public FT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpI/Zv9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LpI/Zv9;->R6:LUn/xfY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LpI/Zv9;->q:Z

    .line 12
    .line 13
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LG2W/CU;->q(LpI/Zv9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LG2W/K;->x()LG2W/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LG2W/K;->cD()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LpI/Zv9;->R6:LUn/xfY;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LUn/xfY;->j(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LpI/Zv9;->R6:LUn/xfY;

    .line 34
    .line 35
    invoke-static {}, LG2W/xfY;->hUw()LG2W/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LG2W/xfY;->cD()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LUn/xfY;->H(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LpI/Zv9;->R6:LUn/xfY;

    .line 47
    .line 48
    iget-object v1, p0, LpI/Zv9;->hUw:LpI/h;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, LUn/xfY;->db(LpI/Zv9;LpI/h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method LV()V
    .locals 1

    .line 1
    invoke-direct {p0}, LpI/Zv9;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LUn/xfY;->jE()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LpI/Zv9;->ojl:Z

    .line 13
    .line 14
    return-void
.end method

.method Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, LpI/Zv9;->db()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LUn/xfY;->Q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LpI/Zv9;->uKP:Z

    .line 13
    .line 14
    return-void
.end method

.method public R6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LpI/Zv9;->cLW()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, LpI/Zv9;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LUn/xfY;->hUw()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LpI/Zv9;->ojl(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method T(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LpI/Zv9;->db()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LUn/xfY;->ojl(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LpI/Zv9;->uKP:Z

    .line 13
    .line 14
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpI/Zv9;->j:LpI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LpI/CU;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ak()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LpI/Zv9;->cD:LG2W/V;

    .line 7
    .line 8
    invoke-virtual {v0}, LG2W/V;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LpI/Zv9;->x:LVMa/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LpI/Zv9;->ak()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LpI/Zv9;->H:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LUn/xfY;->F0()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LG2W/CU;->x(LpI/Zv9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LUn/xfY;->pM1()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LpI/Zv9;->R6:LUn/xfY;

    .line 40
    .line 41
    return-void
.end method

.method public cLW()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LpI/Zv9;->x:LVMa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public hUw(Landroid/view/View;LpI/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LpI/Zv9;->cD:LG2W/V;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LG2W/V;->cD(Landroid/view/View;LpI/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pM1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpI/Zv9;->cD:LG2W/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2W/V;->hUw()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpI/Zv9;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LpI/Zv9;->cD:LG2W/V;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG2W/V;->H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uKP(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LVMa/xfY;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-void
.end method

.method public x()LUn/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LpI/Zv9;->R6:LUn/xfY;

    .line 2
    .line 3
    return-object v0
.end method
