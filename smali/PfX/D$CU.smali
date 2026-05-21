.class final LPfX/D$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/D;->q(Landroidx/compose/ui/h;LPfX/Gc;ZLQdR/d;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LPfX/Gc;

.field final synthetic j:Z

.field final synthetic x:LQdR/d;


# direct methods
.method constructor <init>(ZLPfX/Gc;LQdR/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPfX/D$CU;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LPfX/D$CU;->cD:LPfX/Gc;

    .line 4
    .line 5
    iput-object p3, p0, LPfX/D$CU;->x:LQdR/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Lf/soy;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPfX/D$CU;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LPfX/D$CU$xfY;

    .line 8
    .line 9
    iget-object v3, p0, LPfX/D$CU;->cD:LPfX/Gc;

    .line 10
    .line 11
    iget-object v4, p0, LPfX/D$CU;->x:LQdR/d;

    .line 12
    .line 13
    invoke-direct {v0, v3, v4}, LPfX/D$CU$xfY;-><init>(LPfX/Gc;LQdR/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->d(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LPfX/D$CU$A;

    .line 20
    .line 21
    iget-object v3, p0, LPfX/D$CU;->cD:LPfX/Gc;

    .line 22
    .line 23
    iget-object v4, p0, LPfX/D$CU;->x:LQdR/d;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, LPfX/D$CU$A;-><init>(LPfX/Gc;LQdR/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->X9x(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LPfX/D$CU$CU;

    .line 33
    .line 34
    iget-object v3, p0, LPfX/D$CU;->cD:LPfX/Gc;

    .line 35
    .line 36
    iget-object v4, p0, LPfX/D$CU;->x:LQdR/d;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, LPfX/D$CU$CU;-><init>(LPfX/Gc;LQdR/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->z(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LPfX/D$CU$h;

    .line 45
    .line 46
    iget-object v3, p0, LPfX/D$CU;->cD:LPfX/Gc;

    .line 47
    .line 48
    iget-object v4, p0, LPfX/D$CU;->x:LQdR/d;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, LPfX/D$CU$h;-><init>(LPfX/Gc;LQdR/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->F(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPfX/D$CU;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
