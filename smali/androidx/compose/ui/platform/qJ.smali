.class final Landroidx/compose/ui/platform/qJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/AWD;
.implements Landroidx/lifecycle/Ki;


# instance fields
.field private H:Lkotlin/jvm/functions/Function2;

.field private final cD:LS1F/AWD;

.field private final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field private q:Landroidx/lifecycle/et;

.field private x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LS1F/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/qJ;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/qJ;->cD:LS1F/AWD;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/pQK;->hUw:Landroidx/compose/ui/platform/pQK;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/pQK;->hUw()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/qJ;->H:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/qJ;Landroidx/lifecycle/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/qJ;->q:Landroidx/lifecycle/et;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ak(Landroidx/compose/ui/platform/qJ;)Landroidx/lifecycle/et;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/qJ;->q:Landroidx/lifecycle/et;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/qJ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/qJ;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x1(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/qJ;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bb()LS1F/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ;->cD:LS1F/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/qJ;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/qJ;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LGy/Enc;->F:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ;->q:Landroidx/lifecycle/et;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ;->cD:LS1F/AWD;

    .line 28
    .line 29
    invoke-interface {v0}, LS1F/AWD;->hUw()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final nvG()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/qJ;->hUw()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_CREATE:Landroidx/lifecycle/et$xfY;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/qJ;->x:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/qJ;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/qJ;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public uKP(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/qJ$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/qJ$xfY;-><init>(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
