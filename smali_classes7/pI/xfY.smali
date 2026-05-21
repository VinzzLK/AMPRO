.class public final LpI/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LpI/Zv9;


# direct methods
.method private constructor <init>(LpI/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(LpI/A;)LpI/xfY;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LpI/Zv9;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lk2m/cY;->db(LpI/Zv9;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk2m/cY;->H(LpI/Zv9;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LpI/xfY;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LpI/xfY;-><init>(LpI/Zv9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LpI/Zv9;->x()LUn/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LUn/xfY;->uKP(LpI/xfY;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 2
    .line 3
    invoke-static {v0}, Lk2m/cY;->q(LpI/Zv9;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 7
    .line 8
    invoke-static {v0}, Lk2m/cY;->uKP(LpI/Zv9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 12
    .line 13
    invoke-virtual {v0}, LpI/Zv9;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 2
    .line 3
    invoke-static {v0}, Lk2m/cY;->H(LpI/Zv9;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 7
    .line 8
    invoke-static {v0}, Lk2m/cY;->uKP(LpI/Zv9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 12
    .line 13
    invoke-virtual {v0}, LpI/Zv9;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 20
    .line 21
    invoke-virtual {v0}, LpI/Zv9;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 25
    .line 26
    invoke-virtual {v0}, LpI/Zv9;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 33
    .line 34
    invoke-virtual {v0}, LpI/Zv9;->LV()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public x(Lkzy/h;)V
    .locals 1

    .line 1
    const-string v0, "VastProperties is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk2m/cY;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 7
    .line 8
    invoke-static {v0}, Lk2m/cY;->q(LpI/Zv9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 12
    .line 13
    invoke-static {v0}, Lk2m/cY;->uKP(LpI/Zv9;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LpI/xfY;->hUw:LpI/Zv9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkzy/h;->hUw()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, LpI/Zv9;->T(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
