.class public LTso/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTso/Tn$xfY;
    }
.end annotation


# instance fields
.field private final H:LTso/Uk;

.field private final R6:LTso/Uk;

.field private final T:I

.field private final X:LTso/VI;

.field private final cD:LTso/Uk;

.field private final db:Z

.field private final hUw:LTso/Uk;

.field private final j:LTso/VI;

.field private final ojl:Ljava/lang/String;

.field private final q:LTso/VI;

.field private final uKP:I

.field private final w:Z

.field private final x:Lt0/h;


# direct methods
.method private constructor <init>(LTso/Tn$xfY;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lzf/A;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, LTso/Tn$xfY;->cD(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LTso/Zv9;->hUw()LTso/Uk;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LTso/Tn$xfY;->cD(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LTso/Tn;->hUw:LTso/Uk;

    .line 8
    invoke-static {p1}, LTso/Tn$xfY;->x(LTso/Tn$xfY;)LTso/VI;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, LTso/uZ5;->X()LTso/uZ5;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LTso/Tn$xfY;->x(LTso/Tn$xfY;)LTso/VI;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LTso/Tn;->j:LTso/VI;

    .line 11
    invoke-static {p1}, LTso/Tn$xfY;->q(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, LTso/et;->j()LTso/Uk;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, LTso/Tn$xfY;->q(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LTso/Tn;->cD:LTso/Uk;

    .line 14
    invoke-static {p1}, LTso/Tn$xfY;->ojl(LTso/Tn$xfY;)Lt0/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lt0/XSt;->j()Lt0/XSt;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, LTso/Tn$xfY;->ojl(LTso/Tn$xfY;)Lt0/h;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LTso/Tn;->x:Lt0/h;

    .line 17
    invoke-static {p1}, LTso/Tn$xfY;->H(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, LTso/m;->hUw()LTso/Uk;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, LTso/Tn$xfY;->H(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LTso/Tn;->R6:LTso/Uk;

    .line 20
    invoke-static {p1}, LTso/Tn$xfY;->X(LTso/Tn$xfY;)LTso/VI;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, LTso/uZ5;->X()LTso/uZ5;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, LTso/Tn$xfY;->X(LTso/Tn$xfY;)LTso/VI;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LTso/Tn;->q:LTso/VI;

    .line 23
    invoke-static {p1}, LTso/Tn$xfY;->T(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, LTso/AWD;->hUw()LTso/Uk;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, LTso/Tn$xfY;->T(LTso/Tn$xfY;)LTso/Uk;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LTso/Tn;->H:LTso/Uk;

    .line 26
    invoke-static {p1}, LTso/Tn$xfY;->db(LTso/Tn$xfY;)LTso/VI;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, LTso/uZ5;->X()LTso/uZ5;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, LTso/Tn$xfY;->db(LTso/Tn$xfY;)LTso/VI;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LTso/Tn;->X:LTso/VI;

    .line 29
    invoke-static {p1}, LTso/Tn$xfY;->R6(LTso/Tn$xfY;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, LTso/Tn$xfY;->R6(LTso/Tn$xfY;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LTso/Tn;->ojl:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LTso/Tn$xfY;->j(LTso/Tn$xfY;)I

    move-result v0

    iput v0, p0, LTso/Tn;->uKP:I

    .line 31
    invoke-static {p1}, LTso/Tn$xfY;->hUw(LTso/Tn$xfY;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, LTso/Tn$xfY;->hUw(LTso/Tn$xfY;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, LTso/Tn;->T:I

    .line 34
    invoke-static {p1}, LTso/Tn$xfY;->uKP(LTso/Tn$xfY;)Z

    move-result v0

    iput-boolean v0, p0, LTso/Tn;->db:Z

    .line 35
    invoke-static {}, Lzf/A;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lzf/A;->j()V

    .line 37
    :cond_b
    iget-boolean p1, p1, LTso/Tn$xfY;->w:Z

    iput-boolean p1, p0, LTso/Tn;->w:Z

    return-void
.end method

.method synthetic constructor <init>(LTso/Tn$xfY;LTso/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTso/Tn;-><init>(LTso/Tn$xfY;)V

    return-void
.end method

.method public static cLW()LTso/Tn$xfY;
    .locals 2

    .line 1
    new-instance v0, LTso/Tn$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTso/Tn$xfY;-><init>(LTso/Gc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public H()LTso/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->R6:LTso/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()LTso/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->X:LTso/VI;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()LTso/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->q:LTso/VI;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LTso/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->hUw:LTso/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTso/Tn;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, LTso/Tn;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LTso/Tn;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public ojl()Lt0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->x:Lt0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LTso/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->cD:LTso/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()LTso/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->H:LTso/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTso/Tn;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()LTso/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LTso/Tn;->j:LTso/VI;

    .line 2
    .line 3
    return-object v0
.end method
