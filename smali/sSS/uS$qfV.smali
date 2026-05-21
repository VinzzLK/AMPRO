.class final LsSS/uS$qfV;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/uS;->Bb()Lf/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:LsSS/uS;


# direct methods
.method constructor <init>(LsSS/uS;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/uS$qfV;->j:LsSS/uS;

    .line 2
    .line 3
    iput-object p2, p0, LsSS/uS$qfV;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0}, LsSS/uS$qfV;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, LsSS/uS$qfV;->j:LsSS/uS;

    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    move-result v1

    .line 4
    iget-object v2, p0, LsSS/uS$qfV;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-static {v0}, LsSS/sKo;->cD(LsSS/sKo;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v0}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 8
    instance-of v6, v4, LsSS/f;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, LsSS/f;

    .line 10
    invoke-interface {v4}, LsSS/f;->zm()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, Lf/qfV;

    invoke-direct {v6}, Lf/qfV;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v7}, Lf/qfV;->E(Z)V

    .line 13
    :cond_0
    invoke-interface {v4}, LsSS/f;->hk()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lf/qfV;

    invoke-virtual {v6, v7}, Lf/qfV;->IB(Z)V

    .line 15
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lf/soy;

    invoke-interface {v4, v6}, LsSS/f;->a9(Lf/soy;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 17
    instance-of v6, v4, LsSS/D;

    if-eqz v6, :cond_8

    .line 18
    move-object v6, v4

    check-cast v6, LsSS/D;

    .line 19
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 21
    new-instance v5, LVYI/CU;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/h$CU;

    invoke-direct {v5, v10, v8}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v5, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 23
    :cond_5
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
