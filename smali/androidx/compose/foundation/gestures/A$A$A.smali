.class final Landroidx/compose/foundation/gestures/A$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A$A;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/foundation/gestures/A;

.field final synthetic j:LKnG/h;


# direct methods
.method constructor <init>(LKnG/h;Landroidx/compose/foundation/gestures/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$A$A;->j:LKnG/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/A$A$A;->cD:Landroidx/compose/foundation/gestures/A;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$A$A;->j:LKnG/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKnG/XSt;->cD(LKnG/h;LMIV/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$A$A;->cD:Landroidx/compose/foundation/gestures/A;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/gestures/A;->i(Landroidx/compose/foundation/gestures/A;)LduD/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/xfY$A;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/gestures/xfY$A;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    check-cast p2, Lh/XSt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lh/XSt;->ah()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/A$A$A;->hUw(LMIV/s;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
