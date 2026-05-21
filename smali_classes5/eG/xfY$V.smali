.class final LeG/xfY$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeG/xfY;->ojl(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LeG/xfY;

.field j:I

.field final synthetic x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;


# direct methods
.method constructor <init>(LeG/xfY;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeG/xfY$V;->cD:LeG/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LeG/xfY$V;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;LCVN/XSt$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LeG/xfY$V;->ojl(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;LCVN/XSt$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;LCVN/XSt$A;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, LCVN/CU;->l()LCVN/CU$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCVN/CU$A;->T(Ljava/lang/String;)LCVN/CU$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->getExpirationTimestamp$concierge_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, LCVN/CU$A;->ojl(J)LCVN/CU$A;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LCVN/CU;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LCVN/XSt$A;->T(LCVN/CU;)LCVN/XSt$A;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LeG/xfY$V;

    .line 2
    .line 3
    iget-object v1, p0, LeG/xfY$V;->cD:LeG/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LeG/xfY$V;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LeG/xfY$V;-><init>(LeG/xfY;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LeG/xfY$V;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LeG/xfY$V;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LeG/xfY$V;->cD:LeG/xfY;

    .line 28
    .line 29
    invoke-static {p1}, LeG/xfY;->x(LeG/xfY;)Lwkb/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LeG/xfY$V;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    .line 34
    .line 35
    new-instance v3, LeG/h;

    .line 36
    .line 37
    invoke-direct {v3, v1}, LeG/h;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LeG/xfY$V;->j:I

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LeG/xfY$V;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LeG/xfY$V;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LeG/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
