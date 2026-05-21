.class final LAcI/x$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAcI/x$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field synthetic q:I

.field synthetic x:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LAcI/x$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p4}, LAcI/x$xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LAcI/x$xfY$xfY;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, v0, LAcI/x$xfY$xfY;->x:I

    .line 9
    .line 10
    iput p3, v0, LAcI/x$xfY$xfY;->q:I

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LAcI/x$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LAcI/x$xfY$xfY;->hUw(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LAcI/x$xfY$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAcI/x$xfY$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget v4, p0, LAcI/x$xfY$xfY;->x:I

    .line 17
    .line 18
    iget v3, p0, LAcI/x$xfY$xfY;->q:I

    .line 19
    .line 20
    int-to-float p1, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr p1, v2

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    int-to-float v5, v2

    .line 31
    mul-float/2addr p1, v5

    .line 32
    float-to-int p1, p1

    .line 33
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v6

    .line 48
    :goto_0
    new-instance v0, LAcI/Ki$xfY;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LAcI/Ki$xfY;-><init>(Ljava/util/List;ZIII)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
