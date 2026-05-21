.class public LWzX/cY;
.super LWzX/A;
.source "SourceFile"


# instance fields
.field private final Jd:LWzX/CU;

.field private R:LkYV/CU;

.field private final Z5u:LJD/h;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/AWD;LWzX/XSt;LWzX/CU;LYJ/K;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LWzX/A;-><init>(Lcom/airbnb/lottie/AWD;LWzX/XSt;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWzX/cY;->Jd:LWzX/CU;

    .line 5
    .line 6
    new-instance p3, Ly9z/m;

    .line 7
    .line 8
    invoke-virtual {p2}, LWzX/XSt;->pM1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Ly9z/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LJD/h;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, LJD/h;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/m;LYJ/K;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LWzX/cY;->Z5u:LJD/h;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, LJD/h;->j(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LWzX/A;->f()LeF/qfV;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, LkYV/CU;

    .line 37
    .line 38
    invoke-virtual {p0}, LWzX/A;->f()LeF/qfV;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p0, p0, p2}, LkYV/CU;-><init>(LkYV/xfY$A;LWzX/A;LeF/qfV;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LWzX/cY;->R:LkYV/CU;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method F0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB8P/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzX/cY;->R:LkYV/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LkYV/CU;->j(Landroid/graphics/Matrix;I)LB8P/h;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, LWzX/cY;->Z5u:LJD/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LJD/h;->cD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB8P/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LWzX/A;->H(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LWzX/cY;->Z5u:LJD/h;

    .line 5
    .line 6
    iget-object v0, p0, LWzX/A;->pM1:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, LJD/h;->H(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Hm(LuqX/XSt;ILjava/util/List;LuqX/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzX/cY;->Z5u:LJD/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJD/h;->ojl(LuqX/XSt;ILjava/util/List;LuqX/XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()Ly9z/xfY;
    .locals 1

    .line 1
    invoke-super {p0}, LWzX/A;->Q()Ly9z/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LWzX/cY;->Jd:LWzX/CU;

    .line 9
    .line 10
    invoke-virtual {v0}, LWzX/A;->Q()Ly9z/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x(Ljava/lang/Object;LTl/CU;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LWzX/A;->x(Ljava/lang/Object;LTl/CU;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYJ/soy;->R6:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LWzX/cY;->R:LkYV/CU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LkYV/CU;->cD(LTl/CU;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LYJ/soy;->R:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LWzX/cY;->R:LkYV/CU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LkYV/CU;->q(LTl/CU;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, LYJ/soy;->X9x:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LWzX/cY;->R:LkYV/CU;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LkYV/CU;->x(LTl/CU;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, LYJ/soy;->Hm:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LWzX/cY;->R:LkYV/CU;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LkYV/CU;->R6(LTl/CU;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, LYJ/soy;->z:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, LWzX/cY;->R:LkYV/CU;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LkYV/CU;->H(LTl/CU;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
