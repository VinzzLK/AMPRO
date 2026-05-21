.class public Ly9z/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# instance fields
.field private final R6:Lc7k/h;

.field private final cD:Ljava/lang/String;

.field private final hUw:Z

.field private final j:Landroid/graphics/Path$FillType;

.field private final q:Z

.field private final x:Lc7k/xfY;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lc7k/xfY;Lc7k/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/et;->cD:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly9z/et;->hUw:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly9z/et;->j:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Ly9z/et;->x:Lc7k/xfY;

    .line 11
    .line 12
    iput-object p5, p0, Ly9z/et;->R6:Lc7k/h;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly9z/et;->q:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public R6()Lc7k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/et;->R6:Lc7k/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/et;->j:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/cY;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/cY;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/et;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Lc7k/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/et;->x:Lc7k/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9z/et;->q:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ly9z/et;->hUw:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/et;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
