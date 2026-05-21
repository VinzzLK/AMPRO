.class final Landroidx/compose/foundation/gestures/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A;->aW()LMIV/PA;
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, LKnG/h;

    .line 2
    .line 3
    invoke-direct {v0}, LKnG/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/compose/foundation/gestures/A$A$XSt;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/gestures/A$A$XSt;-><init>(Landroidx/compose/foundation/gestures/A;LKnG/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroidx/compose/foundation/gestures/A$A$h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    .line 16
    .line 17
    invoke-direct {v5, v0, p1, v1}, Landroidx/compose/foundation/gestures/A$A$h;-><init>(LKnG/h;LMIV/uS;Landroidx/compose/foundation/gestures/A;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroidx/compose/foundation/gestures/A$A$CU;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Landroidx/compose/foundation/gestures/A$A$CU;-><init>(Landroidx/compose/foundation/gestures/A;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroidx/compose/foundation/gestures/A$A$V;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    .line 30
    .line 31
    invoke-direct {v7, v1}, Landroidx/compose/foundation/gestures/A$A$V;-><init>(Landroidx/compose/foundation/gestures/A;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroidx/compose/foundation/gestures/A$A$A;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    .line 37
    .line 38
    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/gestures/A$A$A;-><init>(LKnG/h;Landroidx/compose/foundation/gestures/A;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/gestures/A$A$xfY;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/gestures/A$A;->j:Landroidx/compose/foundation/gestures/A;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/A$A$xfY;-><init>(Landroidx/compose/foundation/gestures/A;LMIV/uS;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
