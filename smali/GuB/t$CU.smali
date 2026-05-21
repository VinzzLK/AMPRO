.class final LGuB/t$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/t;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/d;

.field final synthetic j:LGuB/bV;


# direct methods
.method constructor <init>(LGuB/bV;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/t$CU;->cD:LQdR/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Lf/soy;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/bV;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LGuB/t$CU$xfY;

    .line 10
    .line 11
    iget-object v1, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 12
    .line 13
    iget-object v2, p0, LGuB/t$CU;->cD:LQdR/d;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LGuB/t$CU$xfY;-><init>(LGuB/bV;LQdR/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v0, v2, v1}, Lf/Sq;->cLW(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 24
    .line 25
    invoke-virtual {v0}, LGuB/bV;->x()LGuB/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LGuB/h;->FT()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, LGuB/WHS;->x:LGuB/WHS;

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    new-instance v0, LGuB/t$CU$A;

    .line 38
    .line 39
    iget-object v3, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 40
    .line 41
    iget-object v4, p0, LGuB/t$CU;->cD:LQdR/d;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, LGuB/t$CU$A;-><init>(LGuB/bV;LQdR/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, v1}, Lf/Sq;->E(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 51
    .line 52
    invoke-virtual {v0}, LGuB/bV;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LGuB/t$CU$CU;

    .line 59
    .line 60
    iget-object v3, p0, LGuB/t$CU;->j:LGuB/bV;

    .line 61
    .line 62
    iget-object v4, p0, LGuB/t$CU;->cD:LQdR/d;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LGuB/t$CU$CU;-><init>(LGuB/bV;LQdR/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, v1}, Lf/Sq;->q(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/t$CU;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
