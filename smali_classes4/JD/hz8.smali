.class public LJD/hz8;
.super LJD/xfY;
.source "SourceFile"


# instance fields
.field private final E:LWzX/A;

.field private F0:LkYV/xfY;

.field private final FT:Z

.field private final IB:Ljava/lang/String;

.field private final ah:LkYV/xfY;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/MY;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ly9z/MY;->j()Ly9z/MY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly9z/MY$xfY;->j()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Ly9z/MY;->R6()Ly9z/MY$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly9z/MY$A;->j()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Ly9z/MY;->H()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Ly9z/MY;->ojl()Lc7k/h;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Ly9z/MY;->uKP()Lc7k/A;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Ly9z/MY;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Ly9z/MY;->x()Lc7k/A;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LJD/xfY;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc7k/h;Lc7k/A;Ljava/util/List;Lc7k/A;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, LJD/hz8;->E:LWzX/A;

    .line 44
    .line 45
    invoke-virtual {p3}, Ly9z/MY;->X()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, LJD/hz8;->IB:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Ly9z/MY;->T()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, LJD/hz8;->FT:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Ly9z/MY;->cD()Lc7k/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lc7k/xfY;->hUw()LkYV/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LJD/hz8;->ah:LkYV/xfY;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LkYV/xfY;->hUw(LkYV/xfY$A;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, LWzX/A;->uKP(LkYV/xfY;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public cD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB8P/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJD/hz8;->FT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJD/xfY;->ojl:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, LJD/hz8;->ah:LkYV/xfY;

    .line 9
    .line 10
    check-cast v1, LkYV/A;

    .line 11
    .line 12
    invoke-virtual {v1}, LkYV/A;->IB()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJD/hz8;->F0:LkYV/xfY;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LJD/xfY;->ojl:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, LkYV/xfY;->X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LJD/xfY;->cD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB8P/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJD/hz8;->IB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;LTl/CU;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LJD/xfY;->x(Ljava/lang/Object;LTl/CU;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYJ/soy;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LJD/hz8;->ah:LkYV/xfY;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LkYV/xfY;->pM1(LTl/CU;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LYJ/soy;->cv:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LJD/hz8;->F0:LkYV/xfY;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LJD/hz8;->E:LWzX/A;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LWzX/A;->X9x(LkYV/xfY;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LJD/hz8;->F0:LkYV/xfY;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, LkYV/m;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LkYV/m;-><init>(LTl/CU;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJD/hz8;->F0:LkYV/xfY;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LkYV/xfY;->hUw(LkYV/xfY$A;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LJD/hz8;->E:LWzX/A;

    .line 44
    .line 45
    iget-object p2, p0, LJD/hz8;->ah:LkYV/xfY;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LWzX/A;->uKP(LkYV/xfY;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
