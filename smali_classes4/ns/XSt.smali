.class public final Lns/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/h;


# instance fields
.field private final cD:LrKn/g;

.field private final hUw:LpS/xfY;

.field private final j:LrKn/soy;

.field private x:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LpS/xfY;)V
    .locals 1

    .line 1
    const-string v0, "oracleAppSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lns/XSt;->hUw:LpS/xfY;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lns/XSt;->j:LrKn/soy;

    .line 17
    .line 18
    iput-object p1, p0, Lns/XSt;->cD:LrKn/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cD()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/XSt;->x:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lns/XSt$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lns/XSt$xfY;

    .line 7
    .line 8
    iget v1, v0, Lns/XSt$xfY;->q:I

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
    iput v1, v0, Lns/XSt$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns/XSt$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lns/XSt$xfY;-><init>(Lns/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lns/XSt$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lns/XSt$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lns/XSt$xfY;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LrKn/soy;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "settings"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_1
    iput-object p1, p0, Lns/XSt;->x:Lorg/json/JSONObject;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p1, p0, Lns/XSt;->j:LrKn/soy;

    .line 99
    .line 100
    iget-object p2, p0, Lns/XSt;->hUw:LpS/xfY;

    .line 101
    .line 102
    iput-object p1, v0, Lns/XSt$xfY;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lns/XSt$xfY;->q:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Ldc/xfY;->hUw(LpS/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_4
    check-cast p2, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Lns/A;->x(Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;)Lns/xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    invoke-interface {p1, v3}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method

.method public invoke()Lns/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns/XSt;->j()LrKn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lns/xfY;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/XSt;->cD:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method
