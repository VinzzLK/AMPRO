.class public final Lie/h$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/h$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/h$A$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lie/h$A$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lie/h$A$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, Lie/h$A$xfY$xfY;->cD:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lie/h$A$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie/h$A$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lie/h$A$xfY$xfY;-><init>(Lie/h$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lie/h$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lie/h$A$xfY$xfY;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lie/h$A$xfY;->j:LrKn/cY;

    .line 54
    .line 55
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 56
    .line 57
    new-instance v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v4, v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, v4, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;-><init>(ZLjava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lie/h$A$xfY$xfY;->cD:I

    .line 103
    .line 104
    invoke-interface {p2, v2, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
