.class public LAx8/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:LivZ/V;

.field private R6:Ljava/util/concurrent/Executor;

.field private X:LivZ/D;

.field private cD:LaO/xfY;

.field private hUw:Landroid/content/res/Resources;

.field private j:LzSS/xfY;

.field private q:LVOm/Sq;

.field private x:LaO/xfY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD()LAx8/h;
    .locals 8

    .line 1
    iget-object v1, p0, LAx8/cY;->hUw:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, LAx8/cY;->j:LzSS/xfY;

    .line 4
    .line 5
    iget-object v3, p0, LAx8/cY;->cD:LaO/xfY;

    .line 6
    .line 7
    iget-object v4, p0, LAx8/cY;->x:LaO/xfY;

    .line 8
    .line 9
    iget-object v5, p0, LAx8/cY;->R6:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, LAx8/cY;->q:LVOm/Sq;

    .line 12
    .line 13
    iget-object v7, p0, LAx8/cY;->H:LivZ/V;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, LAx8/cY;->j(Landroid/content/res/Resources;LzSS/xfY;LaO/xfY;LaO/xfY;Ljava/util/concurrent/Executor;LVOm/Sq;LivZ/V;)LAx8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LAx8/cY;->X:LivZ/D;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LivZ/D;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, LAx8/h;->N(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public hUw(Landroid/content/res/Resources;LzSS/xfY;LaO/xfY;LaO/xfY;Ljava/util/concurrent/Executor;LVOm/Sq;LivZ/V;LivZ/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAx8/cY;->hUw:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, LAx8/cY;->j:LzSS/xfY;

    .line 4
    .line 5
    iput-object p3, p0, LAx8/cY;->cD:LaO/xfY;

    .line 6
    .line 7
    iput-object p4, p0, LAx8/cY;->x:LaO/xfY;

    .line 8
    .line 9
    iput-object p5, p0, LAx8/cY;->R6:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, LAx8/cY;->q:LVOm/Sq;

    .line 12
    .line 13
    iput-object p7, p0, LAx8/cY;->H:LivZ/V;

    .line 14
    .line 15
    iput-object p8, p0, LAx8/cY;->X:LivZ/D;

    .line 16
    .line 17
    return-void
.end method

.method protected j(Landroid/content/res/Resources;LzSS/xfY;LaO/xfY;LaO/xfY;Ljava/util/concurrent/Executor;LVOm/Sq;LivZ/V;)LAx8/h;
    .locals 8

    .line 1
    new-instance v0, LAx8/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, LAx8/h;-><init>(Landroid/content/res/Resources;LzSS/xfY;LaO/xfY;LaO/xfY;Ljava/util/concurrent/Executor;LVOm/Sq;LivZ/V;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
