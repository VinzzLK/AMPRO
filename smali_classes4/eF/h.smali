.class public abstract LeF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static H(LIl/CU;LYJ/K;I)Lc7k/CU;
    .locals 2

    .line 1
    new-instance v0, Lc7k/CU;

    .line 2
    .line 3
    new-instance v1, LeF/AWD;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LeF/AWD;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LeF/h;->j(LIl/CU;LYJ/K;LeF/d;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lc7k/CU;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static R6(LIl/CU;LYJ/K;)Lc7k/A;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LeF/h;->q(LIl/CU;LYJ/K;Z)Lc7k/A;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static T(LIl/CU;LYJ/K;)Lc7k/c;
    .locals 3

    .line 1
    new-instance v0, Lc7k/c;

    .line 2
    .line 3
    invoke-static {}, LB8P/m;->R6()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LeF/Ep;->hUw:LeF/Ep;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LeF/h;->hUw(LIl/CU;FLYJ/K;LeF/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lc7k/c;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static X(LIl/CU;LYJ/K;)Lc7k/h;
    .locals 2

    .line 1
    new-instance v0, Lc7k/h;

    .line 2
    .line 3
    sget-object v1, LeF/x;->hUw:LeF/x;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LeF/h;->j(LIl/CU;LYJ/K;LeF/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lc7k/h;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static cD(LIl/CU;LYJ/K;)Lc7k/xfY;
    .locals 2

    .line 1
    new-instance v0, Lc7k/xfY;

    .line 2
    .line 3
    sget-object v1, LeF/cY;->hUw:LeF/cY;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LeF/h;->j(LIl/CU;LYJ/K;LeF/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lc7k/xfY;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static hUw(LIl/CU;FLYJ/K;LeF/d;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, LeF/q;->hUw(LIl/CU;LYJ/K;FLeF/d;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static j(LIl/CU;LYJ/K;LeF/d;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LeF/q;->hUw(LIl/CU;LYJ/K;FLeF/d;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static ojl(LIl/CU;LYJ/K;)Lc7k/V;
    .locals 4

    .line 1
    new-instance v0, Lc7k/V;

    .line 2
    .line 3
    invoke-static {}, LB8P/m;->R6()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LeF/Tn;->hUw:LeF/Tn;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LeF/q;->hUw(LIl/CU;LYJ/K;FLeF/d;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lc7k/V;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static q(LIl/CU;LYJ/K;Z)Lc7k/A;
    .locals 2

    .line 1
    new-instance v0, Lc7k/A;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB8P/m;->R6()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, LeF/F;->hUw:LeF/F;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, LeF/h;->hUw(LIl/CU;FLYJ/K;LeF/d;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lc7k/A;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static uKP(LIl/CU;LYJ/K;)Lc7k/cY;
    .locals 2

    .line 1
    new-instance v0, Lc7k/cY;

    .line 2
    .line 3
    sget-object v1, LeF/BM;->hUw:LeF/BM;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LeF/h;->j(LIl/CU;LYJ/K;LeF/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lc7k/cY;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static x(LIl/CU;LYJ/K;)Lc7k/qfV;
    .locals 3

    .line 1
    new-instance v0, Lc7k/qfV;

    .line 2
    .line 3
    invoke-static {}, LB8P/m;->R6()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LeF/K;->hUw:LeF/K;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LeF/h;->hUw(LIl/CU;FLYJ/K;LeF/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lc7k/qfV;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
