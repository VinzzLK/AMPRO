.class public final LiGv/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LiGv/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiGv/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LiGv/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiGv/cY;->hUw:LiGv/cY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LrUA/XSt;->cD()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final R6(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, LYLK/CU;->j:LYLK/CU$xfY;

    .line 4
    .line 5
    invoke-virtual {p0}, LYLK/CU$xfY;->cD()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/facebook/internal/Zv9$A;->e0E:Lcom/facebook/internal/Zv9$A;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LiGv/A;->j()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LgG/xfY;->hUw()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/facebook/internal/Zv9$A;->Yd:Lcom/facebook/internal/Zv9$A;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lsb/xfY;->hUw()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic cD(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LiGv/cY;->H(Z)V

    return-void
.end method

.method public static synthetic hUw(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LiGv/cY;->q(Z)V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LiGv/cY;->R6(Z)V

    return-void
.end method

.method private static final q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lii/XSt;->x()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/internal/Zv9$A;->rs:Lcom/facebook/internal/Zv9$A;

    .line 9
    .line 10
    new-instance v1, LiGv/h;

    .line 11
    .line 12
    invoke-direct {v1}, LiGv/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/Zv9$A;->oiZ:Lcom/facebook/internal/Zv9$A;

    .line 19
    .line 20
    new-instance v1, LiGv/XSt;

    .line 21
    .line 22
    invoke-direct {v1}, LiGv/XSt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/Zv9$A;->v5:Lcom/facebook/internal/Zv9$A;

    .line 29
    .line 30
    new-instance v1, LiGv/V;

    .line 31
    .line 32
    invoke-direct {v1}, LiGv/V;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
