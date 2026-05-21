.class final Landroidx/compose/foundation/gestures/A$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A;->BG(Landroidx/compose/foundation/gestures/xfY$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/foundation/gestures/A;

.field X:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$h;->H:Landroidx/compose/foundation/gestures/A;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$h;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/A$h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/A$h;->X:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/A$h;->H:Landroidx/compose/foundation/gestures/A;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/A;->DQ7(Landroidx/compose/foundation/gestures/A;Landroidx/compose/foundation/gestures/xfY$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
