.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;
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
.field final synthetic cD:Landroid/content/Context;

.field j:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->cD:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->cD:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LyaL/A;

    .line 12
    .line 13
    invoke-direct {p1}, LyaL/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;->cD:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 19
    .line 20
    new-instance v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 21
    .line 22
    invoke-virtual {p1}, LyaL/A;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, LyaL/A;->ojl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, LyaL/A;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, LyaL/A;->cD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, LyaL/A;->R6()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, LyaL/A;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    .line 47
    .line 48
    invoke-virtual {p1}, LyaL/A;->T()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p1}, LyaL/A;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {p1}, LyaL/A;->db()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-direct {v9, v10, v11, v12}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;-><init>(Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    .line 67
    .line 68
    invoke-virtual {p1}, LyaL/A;->hUw()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, LyaL/A;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v0}, LyaL/A;->uKP(Landroid/content/Context;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
