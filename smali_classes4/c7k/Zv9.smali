.class public Lc7k/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# instance fields
.field private final H:Lc7k/A;

.field private final R6:Lc7k/h;

.field private final X:Lc7k/A;

.field private final cD:Lc7k/cY;

.field private final hUw:Lc7k/XSt;

.field private final j:Lc7k/AWD;

.field private final ojl:Lc7k/A;

.field private final q:Lc7k/A;

.field private uKP:Z

.field private final x:Lc7k/A;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lc7k/Zv9;-><init>(Lc7k/XSt;Lc7k/AWD;Lc7k/cY;Lc7k/A;Lc7k/h;Lc7k/A;Lc7k/A;Lc7k/A;Lc7k/A;)V

    return-void
.end method

.method public constructor <init>(Lc7k/XSt;Lc7k/AWD;Lc7k/cY;Lc7k/A;Lc7k/h;Lc7k/A;Lc7k/A;Lc7k/A;Lc7k/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc7k/Zv9;->uKP:Z

    .line 4
    iput-object p1, p0, Lc7k/Zv9;->hUw:Lc7k/XSt;

    .line 5
    iput-object p2, p0, Lc7k/Zv9;->j:Lc7k/AWD;

    .line 6
    iput-object p3, p0, Lc7k/Zv9;->cD:Lc7k/cY;

    .line 7
    iput-object p4, p0, Lc7k/Zv9;->x:Lc7k/A;

    .line 8
    iput-object p5, p0, Lc7k/Zv9;->R6:Lc7k/h;

    .line 9
    iput-object p6, p0, Lc7k/Zv9;->X:Lc7k/A;

    .line 10
    iput-object p7, p0, Lc7k/Zv9;->ojl:Lc7k/A;

    .line 11
    iput-object p8, p0, Lc7k/Zv9;->q:Lc7k/A;

    .line 12
    iput-object p9, p0, Lc7k/Zv9;->H:Lc7k/A;

    return-void
.end method


# virtual methods
.method public H()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->x:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Lc7k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->R6:Lc7k/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->X:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lc7k/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->cD:Lc7k/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Lc7k/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->hUw:Lc7k/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7k/Zv9;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()LkYV/et;
    .locals 1

    .line 1
    new-instance v0, LkYV/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LkYV/et;-><init>(Lc7k/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ojl()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->q:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lc7k/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->j:Lc7k/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->H:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7k/Zv9;->uKP:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k/Zv9;->ojl:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method
