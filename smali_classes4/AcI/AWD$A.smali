.class final LAcI/AWD$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAcI/AWD;->z(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:LAcI/AWD;

.field j:I

.field final synthetic q:I

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(LAcI/AWD;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAcI/AWD$A;->cD:LAcI/AWD;

    .line 2
    .line 3
    iput-object p2, p0, LAcI/AWD$A;->x:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, LAcI/AWD$A;->q:I

    .line 6
    .line 7
    iput p4, p0, LAcI/AWD$A;->H:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LAcI/AWD$A;

    .line 2
    .line 3
    iget-object v1, p0, LAcI/AWD$A;->cD:LAcI/AWD;

    .line 4
    .line 5
    iget-object v2, p0, LAcI/AWD$A;->x:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, LAcI/AWD$A;->q:I

    .line 8
    .line 9
    iget v4, p0, LAcI/AWD$A;->H:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LAcI/AWD$A;-><init>(LAcI/AWD;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAcI/AWD$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LAcI/AWD$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAcI/AWD$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAcI/AWD$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LAcI/AWD$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAcI/AWD$A;->cD:LAcI/AWD;

    .line 12
    .line 13
    invoke-static {p1}, LAcI/AWD;->Jd(LAcI/AWD;)LAcI/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LAcI/AWD$A;->x:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, LAcI/AWD$A;->q:I

    .line 20
    .line 21
    iget v2, p0, LAcI/AWD$A;->H:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, LAcI/x;->jE(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
