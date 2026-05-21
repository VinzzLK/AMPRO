.class final LsSS/vp$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/vp;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsSS/N;

.field final synthetic j:LsSS/vp;


# direct methods
.method constructor <init>(LsSS/vp;LsSS/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/vp$CU;->j:LsSS/vp;

    .line 2
    .line 3
    iput-object p2, p0, LsSS/vp$CU;->cD:LsSS/N;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/vp$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->i2(LsSS/vp;)V

    .line 3
    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    sget-object v1, LsSS/vp$CU$xfY;->j:LsSS/vp$CU$xfY;

    invoke-virtual {v0, v1}, LsSS/vp;->za(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    invoke-virtual {v0}, LsSS/vp;->n()LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsSS/mW;->ygC()Z

    move-result v0

    iget-object v2, p0, LsSS/vp$CU;->j:LsSS/vp;

    .line 5
    invoke-static {v2}, LsSS/vp;->YU(LsSS/vp;)LsSS/uS;

    move-result-object v2

    invoke-virtual {v2}, LsSS/uS;->M()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, LsSS/uS;

    .line 9
    invoke-virtual {v5}, LsSS/uS;->hsj()LsSS/gs;

    move-result-object v5

    invoke-virtual {v5}, LsSS/gs;->fP()LsSS/N;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, LsSS/mW;->s(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, LsSS/vp$CU;->cD:LsSS/N;

    invoke-virtual {v0}, LsSS/N;->EMD()LnH/BM;

    move-result-object v0

    invoke-interface {v0}, LnH/BM;->IB()V

    .line 11
    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    invoke-virtual {v0}, LsSS/vp;->n()LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsSS/mW;->ygC()Z

    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    .line 12
    invoke-static {v0}, LsSS/vp;->YU(LsSS/vp;)LsSS/uS;

    move-result-object v0

    invoke-virtual {v0}, LsSS/uS;->M()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, LsSS/uS;

    .line 16
    invoke-virtual {v4}, LsSS/uS;->hsj()LsSS/gs;

    move-result-object v4

    invoke-virtual {v4}, LsSS/gs;->fP()LsSS/N;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, LsSS/mW;->s(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->W3V(LsSS/vp;)V

    .line 18
    iget-object v0, p0, LsSS/vp$CU;->j:LsSS/vp;

    sget-object v1, LsSS/vp$CU$A;->j:LsSS/vp$CU$A;

    invoke-virtual {v0, v1}, LsSS/vp;->za(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
