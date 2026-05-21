.class Lw9w/a9t$D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# static fields
.field static final j:Lw9w/a9t;


# instance fields
.field final hUw:Lw9w/a9t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9w/a9t$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lw9w/a9t$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw9w/a9t$xfY;->hUw()Lw9w/a9t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw9w/a9t;->hUw()Lw9w/a9t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw9w/a9t;->j()Lw9w/a9t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw9w/a9t;->cD()Lw9w/a9t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw9w/a9t$D;->j:Lw9w/a9t;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Lw9w/a9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/a9t$D;->hUw:Lw9w/a9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method E(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public F0(LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method FT(LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method H(I)LDLv/h;
    .locals 0

    .line 1
    sget-object p1, LDLv/h;->R6:LDLv/h;

    .line 2
    .line 3
    return-object p1
.end method

.method public IB([LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method R6(Lw9w/a9t;)V
    .locals 0

    .line 1
    return-void
.end method

.method T()LDLv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method X(I)LDLv/h;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LDLv/h;->R6:LDLv/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method ah(Lw9w/a9t;)V
    .locals 0

    .line 1
    return-void
.end method

.method cD()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$D;->hUw:Lw9w/a9t;

    .line 2
    .line 3
    return-object v0
.end method

.method cLW(IIII)Lw9w/a9t;
    .locals 0

    .line 1
    sget-object p1, Lw9w/a9t$D;->j:Lw9w/a9t;

    .line 2
    .line 3
    return-object p1
.end method

.method db()LDLv/h;
    .locals 1

    .line 1
    sget-object v0, LDLv/h;->R6:LDLv/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw9w/a9t$D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw9w/a9t$D;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw9w/a9t$D;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lw9w/a9t$D;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lw9w/a9t$D;->pM1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lw9w/a9t$D;->pM1()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lw9w/a9t$D;->db()LDLv/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LBKH/CU;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lw9w/a9t$D;->uKP()LDLv/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lw9w/a9t$D;->uKP()LDLv/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, LBKH/CU;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lw9w/a9t$D;->q()Lw9w/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lw9w/a9t$D;->q()Lw9w/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, LBKH/CU;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method hUw()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$D;->hUw:Lw9w/a9t;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw9w/a9t$D;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lw9w/a9t$D;->pM1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lw9w/a9t$D;->uKP()LDLv/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lw9w/a9t$D;->q()Lw9w/x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LBKH/CU;->j([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method j()Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$D;->hUw:Lw9w/a9t;

    .line 2
    .line 3
    return-object v0
.end method

.method jE(I)V
    .locals 0

    .line 1
    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method ojl()LDLv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method pM1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method q()Lw9w/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method uKP()LDLv/h;
    .locals 1

    .line 1
    sget-object v0, LDLv/h;->R6:LDLv/h;

    .line 2
    .line 3
    return-object v0
.end method

.method w()LDLv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9w/a9t$D;->db()LDLv/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
