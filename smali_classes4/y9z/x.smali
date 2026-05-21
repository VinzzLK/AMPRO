.class public Ly9z/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# instance fields
.field private final cD:Lc7k/c;

.field private final hUw:Ljava/lang/String;

.field private final j:I

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc7k/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/x;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ly9z/x;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Ly9z/x;->cD:Lc7k/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly9z/x;->x:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cD()Lc7k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/x;->cD:Lc7k/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/x;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/x;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/x;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/x;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShapePath{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9z/x;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ly9z/x;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/x;->x:Z

    .line 2
    .line 3
    return v0
.end method
