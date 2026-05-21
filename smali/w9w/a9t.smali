.class public Lw9w/a9t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/a9t$F;,
        Lw9w/a9t$D;,
        Lw9w/a9t$Enc;,
        Lw9w/a9t$qfV;,
        Lw9w/a9t$K;,
        Lw9w/a9t$c;,
        Lw9w/a9t$cY;,
        Lw9w/a9t$Zv9;,
        Lw9w/a9t$xfY;,
        Lw9w/a9t$et;,
        Lw9w/a9t$AWD;,
        Lw9w/a9t$XSt;,
        Lw9w/a9t$h;,
        Lw9w/a9t$CU;,
        Lw9w/a9t$A;,
        Lw9w/a9t$V;
    }
.end annotation


# static fields
.field public static final j:Lw9w/a9t;


# instance fields
.field private final hUw:Lw9w/a9t$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw9w/a9t$F;->FT:Lw9w/a9t;

    .line 8
    .line 9
    sput-object v0, Lw9w/a9t;->j:Lw9w/a9t;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lw9w/a9t$Enc;->IB:Lw9w/a9t;

    .line 17
    .line 18
    sput-object v0, Lw9w/a9t;->j:Lw9w/a9t;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lw9w/a9t$D;->j:Lw9w/a9t;

    .line 22
    .line 23
    sput-object v0, Lw9w/a9t;->j:Lw9w/a9t;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw9w/a9t$F;

    invoke-direct {v0, p0, p1}, Lw9w/a9t$F;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lw9w/a9t$Enc;

    invoke-direct {v0, p0, p1}, Lw9w/a9t$Enc;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lw9w/a9t$qfV;

    invoke-direct {v0, p0, p1}, Lw9w/a9t$qfV;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lw9w/a9t$K;

    invoke-direct {v0, p0, p1}, Lw9w/a9t$K;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lw9w/a9t$c;

    invoke-direct {v0, p0, p1}, Lw9w/a9t$c;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    return-void
.end method

.method public constructor <init>(Lw9w/a9t;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lw9w/a9t$F;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lw9w/a9t$F;

    move-object v1, p1

    check-cast v1, Lw9w/a9t$F;

    invoke-direct {v0, p0, v1}, Lw9w/a9t$F;-><init>(Lw9w/a9t;Lw9w/a9t$F;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Lw9w/a9t$Enc;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lw9w/a9t$Enc;

    move-object v1, p1

    check-cast v1, Lw9w/a9t$Enc;

    invoke-direct {v0, p0, v1}, Lw9w/a9t$Enc;-><init>(Lw9w/a9t;Lw9w/a9t$Enc;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Lw9w/a9t$qfV;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lw9w/a9t$qfV;

    move-object v1, p1

    check-cast v1, Lw9w/a9t$qfV;

    invoke-direct {v0, p0, v1}, Lw9w/a9t$qfV;-><init>(Lw9w/a9t;Lw9w/a9t$qfV;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Lw9w/a9t$K;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lw9w/a9t$K;

    move-object v1, p1

    check-cast v1, Lw9w/a9t$K;

    invoke-direct {v0, p0, v1}, Lw9w/a9t$K;-><init>(Lw9w/a9t;Lw9w/a9t$K;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lw9w/a9t$c;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lw9w/a9t$c;

    move-object v1, p1

    check-cast v1, Lw9w/a9t$c;

    invoke-direct {v0, p0, v1}, Lw9w/a9t$c;-><init>(Lw9w/a9t;Lw9w/a9t$c;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lw9w/a9t$cY;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lw9w/a9t$cY;

    move-object v1, p1

    check-cast v1, Lw9w/a9t$cY;

    invoke-direct {v0, p0, v1}, Lw9w/a9t$cY;-><init>(Lw9w/a9t;Lw9w/a9t$cY;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Lw9w/a9t$D;

    invoke-direct {v0, p0}, Lw9w/a9t$D;-><init>(Lw9w/a9t;)V

    iput-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lw9w/a9t$D;->R6(Lw9w/a9t;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, Lw9w/a9t$D;

    invoke-direct {p1, p0}, Lw9w/a9t$D;-><init>(Lw9w/a9t;)V

    iput-object p1, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    return-void
.end method

.method static E(LDLv/h;IIII)LDLv/h;
    .locals 5

    .line 1
    iget v0, p0, LDLv/h;->hUw:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LDLv/h;->j:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LDLv/h;->cD:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LDLv/h;->x:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LDLv/h;->j(IIII)LDLv/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static K(Landroid/view/WindowInsets;)Lw9w/a9t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lw9w/a9t;->x1(Landroid/view/WindowInsets;Landroid/view/View;)Lw9w/a9t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x1(Landroid/view/WindowInsets;Landroid/view/View;)Lw9w/a9t;
    .locals 1

    .line 1
    new-instance v0, Lw9w/a9t;

    .line 2
    .line 3
    invoke-static {p0}, LBKH/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw9w/a9t;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lw9w/Xo;->R(Landroid/view/View;)Lw9w/a9t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lw9w/a9t;->LV(Lw9w/a9t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lw9w/a9t;->x(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lw9w/a9t;->ak(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method F0([LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->IB([LDLv/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public FT(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->E(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(I)LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->X(I)LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public IB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->pM1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method LV(Lw9w/a9t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->ah(Lw9w/a9t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Q(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->F0(LDLv/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()Lw9w/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->q()Lw9w/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LDLv/h;->hUw:I

    .line 8
    .line 9
    return v0
.end method

.method public X()LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->uKP()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ah(IIII)Lw9w/a9t;
    .locals 1

    .line 1
    new-instance v0, Lw9w/a9t$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9w/a9t$xfY;-><init>(Lw9w/a9t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LDLv/h;->j(IIII)LDLv/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lw9w/a9t$xfY;->x(LDLv/h;)Lw9w/a9t$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lw9w/a9t$xfY;->hUw()Lw9w/a9t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method ak(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->jE(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->cD()Lw9w/a9t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cLW()Z
    .locals 3

    .line 1
    invoke-static {}, Lw9w/a9t$Zv9;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lw9w/a9t;->q(I)LDLv/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LDLv/h;->R6:LDLv/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LDLv/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lw9w/a9t$Zv9;->hUw()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lw9w/a9t$Zv9;->x()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lw9w/a9t;->H(I)LDLv/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LDLv/h;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lw9w/a9t;->R6()Lw9w/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LDLv/h;->cD:I

    .line 8
    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw9w/a9t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lw9w/a9t;

    .line 12
    .line 13
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 14
    .line 15
    iget-object p1, p1, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 16
    .line 17
    invoke-static {v0, p1}, LBKH/CU;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    instance-of v1, v0, Lw9w/a9t$cY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw9w/a9t$cY;

    .line 8
    .line 9
    iget-object v0, v0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hUw()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->hUw()Lw9w/a9t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lw9w/a9t$D;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->j()Lw9w/a9t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method jE(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->FT(LDLv/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IIII)Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw9w/a9t$D;->cLW(IIII)Lw9w/a9t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ojl()LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->T()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pM1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LDLv/h;->R6:LDLv/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LDLv/h;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public q(I)LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->H(I)LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LDLv/h;->x:I

    .line 8
    .line 9
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LDLv/h;->j:I

    .line 8
    .line 9
    return v0
.end method

.method x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t;->hUw:Lw9w/a9t$D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9w/a9t$D;->x(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
