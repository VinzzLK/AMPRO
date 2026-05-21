.class public LG2W/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2W/h$xfY;


# static fields
.field private static q:LG2W/xfY;


# instance fields
.field private R6:Z

.field private cD:Z

.field protected hUw:Lk2m/V;

.field private j:Ljava/util/Date;

.field private x:LG2W/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2W/xfY;

    .line 2
    .line 3
    new-instance v1, LG2W/h;

    .line 4
    .line 5
    invoke-direct {v1}, LG2W/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LG2W/xfY;-><init>(LG2W/h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LG2W/xfY;->q:LG2W/xfY;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(LG2W/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2m/V;

    .line 5
    .line 6
    invoke-direct {v0}, Lk2m/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG2W/xfY;->hUw:Lk2m/V;

    .line 10
    .line 11
    iput-object p1, p0, LG2W/xfY;->x:LG2W/h;

    .line 12
    .line 13
    return-void
.end method

.method public static hUw()LG2W/xfY;
    .locals 1

    .line 1
    sget-object v0, LG2W/xfY;->q:LG2W/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG2W/xfY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG2W/xfY;->j:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, LG2W/CU;->R6()LG2W/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LG2W/CU;->hUw()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LpI/Zv9;

    .line 33
    .line 34
    invoke-virtual {v1}, LpI/Zv9;->x()LUn/xfY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LG2W/xfY;->cD()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, LUn/xfY;->H(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2W/xfY;->hUw:Lk2m/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2m/V;->hUw()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG2W/xfY;->j:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object v0, p0, LG2W/xfY;->j:Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {p0}, LG2W/xfY;->x()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2W/xfY;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG2W/xfY;->R6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, LG2W/xfY;->R6:Z

    .line 11
    .line 12
    return-void
.end method

.method public cD()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LG2W/xfY;->j:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2W/xfY;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2W/xfY;->x:LG2W/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG2W/h;->j(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG2W/xfY;->x:LG2W/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LG2W/h;->hUw(LG2W/h$xfY;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LG2W/xfY;->x:LG2W/h;

    .line 16
    .line 17
    invoke-virtual {p1}, LG2W/h;->ojl()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LG2W/xfY;->x:LG2W/h;

    .line 21
    .line 22
    invoke-virtual {p1}, LG2W/h;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LG2W/xfY;->R6:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LG2W/xfY;->cD:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
