.class final Landroidx/compose/foundation/gestures/A$A$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A$A;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/gestures/A;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$A$CU;->j:Landroidx/compose/foundation/gestures/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A$A$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$A$CU;->j:Landroidx/compose/foundation/gestures/A;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/A;->i(Landroidx/compose/foundation/gestures/A;)LduD/cY;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/xfY$xfY;->hUw:Landroidx/compose/foundation/gestures/xfY$xfY;

    invoke-interface {v0, v1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    :cond_0
    return-void
.end method
