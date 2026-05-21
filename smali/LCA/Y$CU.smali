.class final LLCA/Y$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y;->hUw(Landroidx/compose/ui/h;LLCA/et;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/CN;

.field final synthetic j:LQdR/d;


# direct methods
.method constructor <init>(LQdR/d;Landroidx/compose/ui/platform/CN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/Y$CU;->j:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/Y$CU;->cD:Landroidx/compose/ui/platform/CN;

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
.method public final hUw(LC5/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLCA/Y$CU;->j:LQdR/d;

    .line 2
    .line 3
    sget-object v2, LQdR/Z;->q:LQdR/Z;

    .line 4
    .line 5
    new-instance v3, LLCA/Y$CU$xfY;

    .line 6
    .line 7
    iget-object v1, p0, LLCA/Y$CU;->cD:Landroidx/compose/ui/platform/CN;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, p1, v4}, LLCA/Y$CU$xfY;-><init>(Landroidx/compose/ui/platform/CN;LC5/h;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/Y$CU;->hUw(LC5/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
