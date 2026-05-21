.class Lgzn/xfY$CU;
.super LrW/uZ5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzn/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field final synthetic j:Lgzn/xfY;


# direct methods
.method constructor <init>(Lgzn/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzn/xfY$CU;->j:Lgzn/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, LrW/uZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(I)LrW/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzn/xfY$CU;->j:Lgzn/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgzn/xfY;->X9x(I)LrW/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LrW/soy;->XA(LrW/soy;)LrW/soy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzn/xfY$CU;->j:Lgzn/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgzn/xfY;->AM(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(I)LrW/soy;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lgzn/xfY$CU;->j:Lgzn/xfY;

    .line 5
    .line 6
    iget p1, p1, Lgzn/xfY;->T:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lgzn/xfY$CU;->j:Lgzn/xfY;

    .line 10
    .line 11
    iget p1, p1, Lgzn/xfY;->db:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lgzn/xfY$CU;->j(I)LrW/soy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
