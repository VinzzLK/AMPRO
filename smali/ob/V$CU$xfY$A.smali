.class final Lob/V$CU$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/V$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lob/KLa;

.field final synthetic j:Lob/V;

.field final synthetic x:Lob/h;


# direct methods
.method constructor <init>(Lob/V;Lob/KLa;Lob/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    .line 2
    .line 3
    iput-object p2, p0, Lob/V$CU$xfY$A;->cD:Lob/KLa;

    .line 4
    .line 5
    iput-object p3, p0, Lob/V$CU$xfY$A;->x:Lob/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/V$CU$xfY$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    invoke-static {v0}, Lob/V;->sR(Lob/V;)Lob/CU;

    move-result-object v0

    iget-object v1, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    .line 3
    :goto_0
    invoke-static {v0}, Lob/CU;->hUw(Lob/CU;)LVYI/CU;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, LVYI/CU;->db()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Lob/CU;->hUw(Lob/CU;)LVYI/CU;

    move-result-object v2

    invoke-virtual {v2}, LVYI/CU;->cLW()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/V$xfY;

    invoke-virtual {v2}, Lob/V$xfY;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/cY;

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lob/V;->aW(Lob/V;Lh/cY;JILjava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lob/CU;->hUw(Lob/CU;)LVYI/CU;

    move-result-object v2

    invoke-static {v0}, Lob/CU;->hUw(Lob/CU;)LVYI/CU;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, LVYI/CU;->db()I

    move-result v3

    sub-int/2addr v3, v7

    .line 9
    invoke-virtual {v2, v3}, LVYI/CU;->IB(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/V$xfY;

    invoke-virtual {v2}, Lob/V$xfY;->hUw()LQdR/Zv9;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    invoke-static {v0}, Lob/V;->zBL(Lob/V;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    invoke-static {v0}, Lob/V;->FK(Lob/V;)Lh/cY;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lob/V;->aW(Lob/V;Lh/cY;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 12
    iget-object v1, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    invoke-static {v1, v0}, Lob/V;->fP(Lob/V;Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lob/V$CU$xfY$A;->cD:Lob/KLa;

    iget-object v1, p0, Lob/V$CU$xfY$A;->j:Lob/V;

    iget-object v2, p0, Lob/V$CU$xfY$A;->x:Lob/h;

    invoke-static {v1, v2}, Lob/V;->p6(Lob/V;Lob/h;)F

    move-result v1

    invoke-virtual {v0, v1}, Lob/KLa;->uKP(F)V

    return-void
.end method
