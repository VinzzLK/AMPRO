.class final LfE2/Ki$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/Ki;->db(LfE2/Y;LnH/Uk;LnH/Uk;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfE2/Y;

.field final synthetic j:LfE2/Ki;


# direct methods
.method constructor <init>(LfE2/Ki;LfE2/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Ki$CU;->j:LfE2/Ki;

    .line 2
    .line 3
    iput-object p2, p0, LfE2/Ki$CU;->cD:LfE2/Y;

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
.method public final hUw(LnH/vp;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LfE2/Ki$CU;->cD:LfE2/Y;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LfE2/Y;->q(LnH/vp;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, LfE2/Y;->R6(LnH/vp;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LfE2/Ki$CU;->j:LfE2/Ki;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/collection/Zv9;->j(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LfE2/Ki;->j(LfE2/Ki;Landroidx/collection/Zv9;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LfE2/Ki$CU;->j:LfE2/Ki;

    .line 30
    .line 31
    invoke-static {v0, p1}, LfE2/Ki;->hUw(LfE2/Ki;LnH/vp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfE2/Ki$CU;->hUw(LnH/vp;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
