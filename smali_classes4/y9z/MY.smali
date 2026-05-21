.class public Ly9z/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9z/MY$xfY;,
        Ly9z/MY$A;
    }
.end annotation


# instance fields
.field private final H:Ly9z/MY$xfY;

.field private final R6:Lc7k/h;

.field private final X:Ly9z/MY$A;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/lang/String;

.field private final j:Lc7k/A;

.field private final ojl:F

.field private final q:Lc7k/A;

.field private final uKP:Z

.field private final x:Lc7k/xfY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc7k/A;Ljava/util/List;Lc7k/xfY;Lc7k/h;Lc7k/A;Ly9z/MY$xfY;Ly9z/MY$A;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/MY;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly9z/MY;->j:Lc7k/A;

    .line 7
    .line 8
    iput-object p3, p0, Ly9z/MY;->cD:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ly9z/MY;->x:Lc7k/xfY;

    .line 11
    .line 12
    iput-object p5, p0, Ly9z/MY;->R6:Lc7k/h;

    .line 13
    .line 14
    iput-object p6, p0, Ly9z/MY;->q:Lc7k/A;

    .line 15
    .line 16
    iput-object p7, p0, Ly9z/MY;->H:Ly9z/MY$xfY;

    .line 17
    .line 18
    iput-object p8, p0, Ly9z/MY;->X:Ly9z/MY$A;

    .line 19
    .line 20
    iput p9, p0, Ly9z/MY;->ojl:F

    .line 21
    .line 22
    iput-boolean p10, p0, Ly9z/MY;->uKP:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Ly9z/MY;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public R6()Ly9z/MY$A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->X:Ly9z/MY$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/MY;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Lc7k/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->x:Lc7k/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/hz8;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/hz8;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/MY;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Ly9z/MY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->H:Ly9z/MY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Lc7k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->R6:Lc7k/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->q:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lc7k/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/MY;->j:Lc7k/A;

    .line 2
    .line 3
    return-object v0
.end method
