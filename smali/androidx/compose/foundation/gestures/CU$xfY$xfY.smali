.class final Landroidx/compose/foundation/gestures/CU$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/foundation/gestures/CU;

.field final synthetic j:Lob/qfV;


# direct methods
.method constructor <init>(Lob/qfV;Landroidx/compose/foundation/gestures/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/CU$xfY$xfY;->j:Lob/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/CU$xfY$xfY;->cD:Landroidx/compose/foundation/gestures/CU;

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
.method public final hUw(Landroidx/compose/foundation/gestures/xfY$A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/CU$xfY$xfY;->j:Lob/qfV;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/CU$xfY$xfY;->cD:Landroidx/compose/foundation/gestures/CU;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/xfY$A;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/CU;->Ly(Landroidx/compose/foundation/gestures/CU;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/CU$xfY$xfY;->cD:Landroidx/compose/foundation/gestures/CU;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/gestures/CU;->P(Landroidx/compose/foundation/gestures/CU;)Lob/hz8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, v2, p1}, Lob/Enc;->cD(JLob/hz8;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Lob/qfV;->hUw(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/CU$xfY$xfY;->hUw(Landroidx/compose/foundation/gestures/xfY$A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
