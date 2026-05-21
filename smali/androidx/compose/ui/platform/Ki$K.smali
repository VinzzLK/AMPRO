.class final Landroidx/compose/ui/platform/Ki$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Ki;->N(Landroidx/compose/ui/platform/sXL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/Ki;

.field final synthetic j:Landroidx/compose/ui/platform/sXL;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/sXL;Landroidx/compose/ui/platform/Ki;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    iput-object p2, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki$K;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/sXL;->hUw()Lf/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/sXL;->R6()Lf/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/sXL;->j()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/sXL;->cD()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/sXL;->x()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/Ki;->z(Landroidx/compose/ui/platform/Ki;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    invoke-static {v3}, Landroidx/compose/ui/platform/Ki;->jE(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    invoke-static {v4}, Landroidx/compose/ui/platform/Ki;->ah(Landroidx/compose/ui/platform/Ki;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/nk;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/Ki;->LV(Landroidx/compose/ui/platform/Ki;)LrW/soy;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/Ki;->IB(Landroidx/compose/ui/platform/Ki;Landroidx/compose/ui/platform/nk;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, LrW/soy;->r8t(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    invoke-static {v3}, Landroidx/compose/ui/platform/Ki;->jE(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    invoke-static {v4}, Landroidx/compose/ui/platform/Ki;->f(Landroidx/compose/ui/platform/Ki;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/nk;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    .line 15
    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/Ki;->Q(Landroidx/compose/ui/platform/Ki;)LrW/soy;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/Ki;->IB(Landroidx/compose/ui/platform/Ki;Landroidx/compose/ui/platform/nk;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, LrW/soy;->r8t(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 16
    :catch_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/Ki;->za()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    invoke-static {v3}, Landroidx/compose/ui/platform/Ki;->jE(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/nk;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lf/m;->E()LsSS/uS;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/Ki$K;->cD:Landroidx/compose/ui/platform/Ki;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/platform/Ki;->x1(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/kh;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/platform/Ki;->Bb(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/kh;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/Ki;->R(Landroidx/compose/ui/platform/Ki;LsSS/uS;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/sXL;->H(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki$K;->j:Landroidx/compose/ui/platform/sXL;

    invoke-virtual {v1}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/sXL;->X(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
