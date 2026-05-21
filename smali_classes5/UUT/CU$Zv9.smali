.class final LUUT/CU$Zv9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;->n(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field j:I

.field final synthetic x:LUUT/CU;


# direct methods
.method constructor <init>(JLUUT/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LUUT/CU$Zv9;->cD:J

    .line 2
    .line 3
    iput-object p3, p0, LUUT/CU$Zv9;->x:LUUT/CU;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LUUT/CU$Zv9;

    .line 2
    .line 3
    iget-wide v0, p0, LUUT/CU$Zv9;->cD:J

    .line 4
    .line 5
    iget-object v2, p0, LUUT/CU$Zv9;->x:LUUT/CU;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LUUT/CU$Zv9;-><init>(JLUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final hUw(Lo6/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/CU$Zv9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUUT/CU$Zv9;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUUT/CU$Zv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUUT/CU$Zv9;->hUw(Lo6/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUUT/CU$Zv9;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LUUT/CU$Zv9;->cD:J

    .line 12
    .line 13
    iget-object p1, p0, LUUT/CU$Zv9;->x:LUUT/CU;

    .line 14
    .line 15
    invoke-static {p1}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ld9/cY;->R6()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, LZX/xfY;->IB(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lo6/h;->cD(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, LUUT/CU$Zv9;->x:LUUT/CU;

    .line 33
    .line 34
    invoke-virtual {v3}, LUUT/CU;->AI()Lo6/cY;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lo6/cY;->cD()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lo6/qfV;->j(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, LZX/xfY;->x(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
