.class final Landroidx/compose/ui/platform/qJ$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/qJ;->uKP(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/platform/qJ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    iput-object p2, p0, Landroidx/compose/ui/platform/qJ$xfY;->cD:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/platform/AndroidComposeView$A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/qJ;->f(Landroidx/compose/ui/platform/qJ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$A;->hUw()Landroidx/lifecycle/soy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/qJ$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/qJ;->x1(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/qJ;->ak(Landroidx/compose/ui/platform/qJ;)Landroidx/lifecycle/et;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/qJ;->K(Landroidx/compose/ui/platform/qJ;Landroidx/lifecycle/et;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/qJ;->Bb()LS1F/AWD;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/qJ$xfY$xfY;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/qJ$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/qJ$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/qJ$xfY$xfY;-><init>(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x773f589e

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, LS1F/AWD;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/qJ$xfY;->hUw(Landroidx/compose/ui/platform/AndroidComposeView$A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
