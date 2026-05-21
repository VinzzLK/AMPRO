.class public final LU9T/h$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9T/h$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, LU9T/h$xfY$xfY;->j:LrKn/cY;

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
    .locals 7

    .line 1
    instance-of v0, p2, LU9T/h$xfY$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU9T/h$xfY$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LU9T/h$xfY$xfY$xfY;->cD:I

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
    iput v1, v0, LU9T/h$xfY$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU9T/h$xfY$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU9T/h$xfY$xfY$xfY;-><init>(LU9T/h$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU9T/h$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU9T/h$xfY$xfY$xfY;->cD:I

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
    goto :goto_2

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
    iget-object p2, p0, LU9T/h$xfY$xfY;->j:LrKn/cY;

    .line 54
    .line 55
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Settings;->getTosVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/Settings;->getTosUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/bendingspoons/oracle/models/Settings;->getTosEffectiveDate()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LU9T/h;->H(Ljava/lang/String;)Lj$/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings;->getTosUpdateMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, LU9T/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_1
    new-instance v6, LfAt/h;

    .line 102
    .line 103
    invoke-direct {v6, v2, v4, v5, p1}, LfAt/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDateTime;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput v3, v0, LU9T/h$xfY$xfY$xfY;->cD:I

    .line 107
    .line 108
    invoke-interface {p2, v6, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
