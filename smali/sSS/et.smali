.class public final LsSS/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LsSS/Zv9;

.field private final j:LsSS/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsSS/Zv9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LsSS/Zv9;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 10
    .line 11
    new-instance v0, LsSS/Zv9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LsSS/Zv9;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LsSS/et;->j:LsSS/Zv9;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic hUw(LsSS/et;)LsSS/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LsSS/et;)LsSS/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/et;->j:LsSS/Zv9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LsSS/Zv9;->cD()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, LsSS/et;->j:LsSS/Zv9;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final R6(LsSS/uS;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/Zv9;->j(LsSS/uS;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, LsSS/et;->j:LsSS/Zv9;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LsSS/Zv9;->j(LsSS/uS;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/et;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final cD(LsSS/uS;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LsSS/Zv9;->hUw(LsSS/uS;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LsSS/et;->j:LsSS/Zv9;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LsSS/Zv9;->hUw(LsSS/uS;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LsSS/Zv9;->j(LsSS/uS;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, LsSS/et;->j:LsSS/Zv9;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LsSS/Zv9;->hUw(LsSS/uS;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final ojl(LsSS/uS;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/Zv9;->R6(LsSS/uS;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LsSS/et;->j:LsSS/Zv9;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LsSS/Zv9;->R6(LsSS/uS;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/et;->j:LsSS/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Zv9;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/Zv9;->cD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final x(LsSS/uS;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/et;->hUw:LsSS/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/Zv9;->j(LsSS/uS;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LsSS/et;->j:LsSS/Zv9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LsSS/Zv9;->j(LsSS/uS;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
