.class public abstract Landroidx/compose/ui/h$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsSS/qfV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CU"
.end annotation


# instance fields
.field private E:Z

.field private H:Landroidx/compose/ui/h$CU;

.field private Q:Lkotlin/jvm/functions/Function0;

.field private T:LsSS/nAU;

.field private X:Landroidx/compose/ui/h$CU;

.field private ah:Z

.field private ak:Z

.field private cD:LQdR/d;

.field private db:LsSS/gs;

.field private j:Landroidx/compose/ui/h$CU;

.field private l:Z

.field private q:I

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/h$CU;->j:Landroidx/compose/ui/h$CU;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/h$CU;->q:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final BYa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/h$CU;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C0b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public C4W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->db:LsSS/gs;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/h$CU;->E:Z

    .line 28
    .line 29
    return-void
.end method

.method public C8()V
    .locals 0

    .line 1
    return-void
.end method

.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Ear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ehf()LsSS/nAU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->T:LsSS/nAU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IUG(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$CU;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final LQ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/h$CU;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Qj(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LsSS/j;->x1(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final VJy()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->X:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->H:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final WJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ah()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->j:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public kBB()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/h$CU;->E:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/h$CU;->ah:Z

    .line 27
    .line 28
    return-void
.end method

.method public kV(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$CU;->j:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-void
.end method

.method public final lk(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$CU;->H:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-void
.end method

.method public mk(LsSS/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$CU;->db:LsSS/gs;

    .line 2
    .line 3
    return-void
.end method

.method public final oHE(LsSS/nAU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$CU;->T:LsSS/nAU;

    .line 2
    .line 3
    return-void
.end method

.method public final qP(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/h$CU;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->db:LsSS/gs;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ah:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/h$CU;->ah:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->Q:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->Ear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final rPC()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->db:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/h$CU;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->C8()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vZO(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/h$CU;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final ygC()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/h$CU;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final yr(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h$CU;->X:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-void
.end method

.method public final z8()LQdR/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->cD:LQdR/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LsSS/j;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LsSS/j;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LQdR/fS;->IB:LQdR/fS$A;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQdR/fS;

    .line 28
    .line 29
    invoke-static {v1}, LQdR/Ih;->hUw(LQdR/fS;)LQdR/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/h$CU;->cD:LQdR/d;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public zO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/h$CU;->ah:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/h$CU;->ak:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/h$CU;->cD:LQdR/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LQdR/eWj;->x(LQdR/d;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/h$CU;->cD:LQdR/d;

    .line 45
    .line 46
    :cond_3
    return-void
.end method
