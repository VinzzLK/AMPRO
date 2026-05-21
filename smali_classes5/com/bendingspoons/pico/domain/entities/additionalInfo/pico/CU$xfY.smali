.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->hUw(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY$xfY;Landroid/content/Context;Lzh/XSt$A;LCVN/A;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnKt/xfY;LNlI/CU;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lzh/XSt$A;

.field j:I

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzh/XSt$A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->cD:Lzh/XSt$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->x:Landroid/content/Context;

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


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->cD:Lzh/XSt$A;

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;-><init>(Lzh/XSt$A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->cD:Lzh/XSt$A;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh/XSt$A;->cD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LyaL/CU;->hUw:LyaL/CU;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;->x:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v2, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
