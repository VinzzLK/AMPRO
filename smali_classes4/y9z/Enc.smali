.class public Ly9z/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9z/Enc$xfY;
    }
.end annotation


# instance fields
.field private final H:Lc7k/A;

.field private final R6:Lc7k/A;

.field private final T:Z

.field private final X:Lc7k/A;

.field private final cD:Lc7k/A;

.field private final hUw:Ljava/lang/String;

.field private final j:Ly9z/Enc$xfY;

.field private final ojl:Lc7k/A;

.field private final q:Lc7k/A;

.field private final uKP:Z

.field private final x:Lc7k/AWD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly9z/Enc$xfY;Lc7k/A;Lc7k/AWD;Lc7k/A;Lc7k/A;Lc7k/A;Lc7k/A;Lc7k/A;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/Enc;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly9z/Enc;->j:Ly9z/Enc$xfY;

    .line 7
    .line 8
    iput-object p3, p0, Ly9z/Enc;->cD:Lc7k/A;

    .line 9
    .line 10
    iput-object p4, p0, Ly9z/Enc;->x:Lc7k/AWD;

    .line 11
    .line 12
    iput-object p5, p0, Ly9z/Enc;->R6:Lc7k/A;

    .line 13
    .line 14
    iput-object p6, p0, Ly9z/Enc;->q:Lc7k/A;

    .line 15
    .line 16
    iput-object p7, p0, Ly9z/Enc;->H:Lc7k/A;

    .line 17
    .line 18
    iput-object p8, p0, Ly9z/Enc;->X:Lc7k/A;

    .line 19
    .line 20
    iput-object p9, p0, Ly9z/Enc;->ojl:Lc7k/A;

    .line 21
    .line 22
    iput-boolean p10, p0, Ly9z/Enc;->uKP:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ly9z/Enc;->T:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->cD:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->H:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/Enc;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Lc7k/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->x:Lc7k/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->X:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/Enc;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/Zv9;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/Zv9;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/Enc;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->q:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->R6:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->ojl:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Ly9z/Enc$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->j:Ly9z/Enc$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Enc;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
