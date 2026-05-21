.class public Ly9z/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# instance fields
.field private final R6:Z

.field private final cD:Lc7k/V;

.field private final hUw:Ljava/lang/String;

.field private final j:Lc7k/AWD;

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc7k/AWD;Lc7k/V;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/A;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly9z/A;->j:Lc7k/AWD;

    .line 7
    .line 8
    iput-object p3, p0, Ly9z/A;->cD:Lc7k/V;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly9z/A;->x:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly9z/A;->R6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/A;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public cD()Lc7k/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/A;->j:Lc7k/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/V;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/V;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/A;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/A;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Lc7k/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/A;->cD:Lc7k/V;

    .line 2
    .line 3
    return-object v0
.end method
