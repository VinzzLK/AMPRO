.class public LAx8/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LivZ/D;


# instance fields
.field private final R6:Ljava/util/Set;

.field private final cD:LAx8/cY;

.field private final hUw:Landroid/content/Context;

.field private final j:LUol/x;

.field private final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAx8/A;)V
    .locals 1

    .line 1
    invoke-static {}, LUol/Ki;->db()LUol/Ki;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LAx8/V;-><init>(Landroid/content/Context;LUol/Ki;LAx8/A;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUol/Ki;LAx8/A;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LAx8/V;-><init>(Landroid/content/Context;LUol/Ki;Ljava/util/Set;Ljava/util/Set;LAx8/A;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUol/Ki;Ljava/util/Set;Ljava/util/Set;LAx8/A;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAx8/V;->hUw:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, LUol/Ki;->uKP()LUol/x;

    move-result-object p5

    iput-object p5, p0, LAx8/V;->j:LUol/x;

    .line 6
    new-instance v0, LAx8/cY;

    invoke-direct {v0}, LAx8/cY;-><init>()V

    iput-object v0, p0, LAx8/V;->cD:LAx8/cY;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, LzSS/xfY;->j()LzSS/xfY;

    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, LUol/Ki;->j(Landroid/content/Context;)LaO/xfY;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, LUol/Ki;->E()LaO/xfY;

    move-result-object v4

    .line 11
    invoke-static {}, LIj/K;->ToE()LIj/K;

    move-result-object v5

    .line 12
    invoke-virtual {p5}, LUol/x;->cD()LVOm/Sq;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v0 .. v8}, LAx8/cY;->hUw(Landroid/content/res/Resources;LzSS/xfY;LaO/xfY;LaO/xfY;Ljava/util/concurrent/Executor;LVOm/Sq;LivZ/V;LivZ/D;)V

    .line 14
    iput-object p3, p0, LAx8/V;->x:Ljava/util/Set;

    .line 15
    iput-object p4, p0, LAx8/V;->R6:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAx8/V;->hUw()LAx8/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()LAx8/XSt;
    .locals 6

    .line 1
    new-instance v0, LAx8/XSt;

    .line 2
    .line 3
    iget-object v1, p0, LAx8/V;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LAx8/V;->cD:LAx8/cY;

    .line 6
    .line 7
    iget-object v3, p0, LAx8/V;->j:LUol/x;

    .line 8
    .line 9
    iget-object v4, p0, LAx8/V;->x:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, LAx8/V;->R6:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LAx8/XSt;-><init>(Landroid/content/Context;LAx8/cY;LUol/x;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LAx8/XSt;->z(LLm/cY;)LAx8/XSt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
