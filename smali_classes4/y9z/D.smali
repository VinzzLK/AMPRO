.class public Ly9z/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# instance fields
.field private final R6:Z

.field private final cD:Lc7k/A;

.field private final hUw:Ljava/lang/String;

.field private final j:Lc7k/A;

.field private final x:Lc7k/Zv9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc7k/A;Lc7k/A;Lc7k/Zv9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/D;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly9z/D;->j:Lc7k/A;

    .line 7
    .line 8
    iput-object p3, p0, Ly9z/D;->cD:Lc7k/A;

    .line 9
    .line 10
    iput-object p4, p0, Ly9z/D;->x:Lc7k/Zv9;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly9z/D;->R6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R6()Lc7k/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/D;->x:Lc7k/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/D;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/et;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/et;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/D;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/D;->j:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/D;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/D;->cD:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method
