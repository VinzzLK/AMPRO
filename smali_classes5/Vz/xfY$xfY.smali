.class public final LVz/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBD/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVz/xfY;->j(LBD/h;Ljava/util/List;)LBD/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LBD/h;

.field private final j:LDs/h;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(LBD/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    iput-object p2, p0, LVz/xfY$xfY;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LBD/h;->R6()LDs/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, LVz/xfY;->x(LDs/h;Ljava/util/List;)LDs/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LVz/xfY$xfY;->j:LDs/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0}, LBD/h;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R6()LDs/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->j:LDs/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "experiments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LBD/h;->X(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0}, LBD/h;->cD()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "infoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LBD/h;->hUw(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LBD/h;->j(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public ojl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBD/h;->ojl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBD/h;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0}, LBD/h;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(LYK/xfY;)V
    .locals 2

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$xfY;->cD:LBD/h;

    .line 7
    .line 8
    iget-object v1, p0, LVz/xfY$xfY;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1}, LVz/xfY;->R6(LYK/xfY;Ljava/util/List;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LBD/h;->x(LYK/xfY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
