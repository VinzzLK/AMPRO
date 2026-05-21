.class final Landroidx/compose/foundation/gestures/A$A$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A$A;->invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LMIV/uS;

.field final synthetic j:LKnG/h;

.field final synthetic x:Landroidx/compose/foundation/gestures/A;


# direct methods
.method constructor <init>(LKnG/h;LMIV/uS;Landroidx/compose/foundation/gestures/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$A$h;->j:LKnG/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/A$A$h;->cD:LMIV/uS;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/A$A$h;->x:Landroidx/compose/foundation/gestures/A;

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
.method public final hUw(LMIV/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$A$h;->j:LKnG/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKnG/XSt;->cD(LKnG/h;LMIV/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$A$h;->cD:LMIV/uS;

    .line 7
    .line 8
    invoke-interface {p1}, LMIV/uS;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/F4r;->q()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$A$h;->j:LKnG/h;

    .line 17
    .line 18
    invoke-static {p1, p1}, LUaz/uZ5;->hUw(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, LKnG/h;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$A$h;->j:LKnG/h;

    .line 27
    .line 28
    invoke-virtual {p1}, LKnG/h;->R6()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$A$h;->x:Landroidx/compose/foundation/gestures/A;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/gestures/A;->i(Landroidx/compose/foundation/gestures/A;)LduD/cY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/foundation/gestures/xfY$h;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lob/Enc;->R6(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/xfY$h;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/A$A$h;->hUw(LMIV/s;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
