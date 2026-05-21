.class Landroidx/lifecycle/VI$CU;
.super Landroidx/lifecycle/VI$h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CU"
.end annotation


# instance fields
.field final H:Landroidx/lifecycle/soy;

.field final synthetic X:Landroidx/lifecycle/VI;


# direct methods
.method constructor <init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/VI$CU;->X:Landroidx/lifecycle/VI;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/VI$h;-><init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/LxM;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/VI$CU;->H:Landroidx/lifecycle/soy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method cD(Landroidx/lifecycle/soy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/VI$CU;->H:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/VI$CU;->H:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/VI$CU;->H:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/VI$CU;->X:Landroidx/lifecycle/VI;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/VI$h;->j:Landroidx/lifecycle/LxM;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/VI;->cLW(Landroidx/lifecycle/LxM;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/VI$CU;->x()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/VI$h;->hUw(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/VI$CU;->H:Landroidx/lifecycle/soy;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/VI$CU;->H:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
