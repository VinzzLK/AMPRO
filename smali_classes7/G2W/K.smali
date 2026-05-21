.class public LG2W/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2W/h$xfY;
.implements LSfS/CU;


# static fields
.field private static q:LG2W/K;


# instance fields
.field private R6:LG2W/CU;

.field private final cD:LSfS/A;

.field private hUw:F

.field private final j:LSfS/XSt;

.field private x:LSfS/h;


# direct methods
.method public constructor <init>(LSfS/XSt;LSfS/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG2W/K;->hUw:F

    .line 6
    .line 7
    iput-object p1, p0, LG2W/K;->j:LSfS/XSt;

    .line 8
    .line 9
    iput-object p2, p0, LG2W/K;->cD:LSfS/A;

    .line 10
    .line 11
    return-void
.end method

.method private hUw()LG2W/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/K;->R6:LG2W/CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG2W/K;->R6:LG2W/CU;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG2W/K;->R6:LG2W/CU;

    .line 12
    .line 13
    return-object v0
.end method

.method public static x()LG2W/K;
    .locals 3

    .line 1
    sget-object v0, LG2W/K;->q:LG2W/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSfS/A;

    .line 6
    .line 7
    invoke-direct {v0}, LSfS/A;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSfS/XSt;

    .line 11
    .line 12
    invoke-direct {v1}, LSfS/XSt;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LG2W/K;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LG2W/K;-><init>(LSfS/XSt;LSfS/A;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LG2W/K;->q:LG2W/K;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LG2W/K;->q:LG2W/K;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    invoke-static {}, LG2W/A;->T()LG2W/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LG2W/h;->hUw(LG2W/h$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LG2W/A;->T()LG2W/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LG2W/h;->ojl()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ly2/xfY;->l()Ly2/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly2/xfY;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG2W/K;->x:LSfS/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LSfS/h;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iput p1, p0, LG2W/K;->hUw:F

    invoke-direct {p0}, LG2W/K;->hUw()LG2W/CU;

    move-result-object v0

    invoke-virtual {v0}, LG2W/CU;->hUw()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpI/Zv9;

    invoke-virtual {v1}, LpI/Zv9;->x()LUn/xfY;

    move-result-object v1

    invoke-virtual {v1, p1}, LUn/xfY;->j(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ly2/xfY;->l()Ly2/xfY;

    move-result-object p1

    invoke-virtual {p1}, Ly2/xfY;->E()V

    return-void

    :cond_0
    invoke-static {}, Ly2/xfY;->l()Ly2/xfY;

    move-result-object p1

    invoke-virtual {p1}, Ly2/xfY;->pM1()V

    return-void
.end method

.method public cD()F
    .locals 1

    .line 1
    iget v0, p0, LG2W/K;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2W/K;->cD:LSfS/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LSfS/A;->hUw()LSfS/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG2W/K;->j:LSfS/XSt;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, LSfS/XSt;->hUw(Landroid/os/Handler;Landroid/content/Context;LSfS/xfY;LSfS/CU;)LSfS/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LG2W/K;->x:LSfS/h;

    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Ly2/xfY;->l()Ly2/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/xfY;->FT()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LG2W/A;->T()LG2W/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LG2W/h;->uKP()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG2W/K;->x:LSfS/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LSfS/h;->R6()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
