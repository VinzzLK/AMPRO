.class public abstract Lqgg/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Lqgg/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqgg/A;->T()Lqgg/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 6
    .line 7
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqgg/xfY;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lqgg/xfY;->cLW(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static F0(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static varargs FT(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lqgg/CU;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static varargs H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p3}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p0, p2, p1}, Lqgg/CU;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static IB(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Lqgg/CU;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static varargs K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static varargs LV(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lqgg/CU;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static varargs Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lqgg/xfY;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2, p1}, Lqgg/xfY;->jE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static R6(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lqgg/CU;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static varargs T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lqgg/CU;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static varargs ah(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static varargs ak(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lqgg/CU;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static cLW(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static db(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lqgg/CU;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static hUw(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Lqgg/CU;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lqgg/CU;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static jE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lqgg/CU;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Lqgg/CU;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lqgg/CU;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Lqgg/CU;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lqgg/CU;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static varargs uKP(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lqgg/xfY;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqgg/CU;->uKP(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lqgg/CU;->uKP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqgg/xfY;->hUw:Lqgg/CU;

    .line 11
    .line 12
    invoke-static {p0}, Lqgg/xfY;->db(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Lqgg/CU;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
