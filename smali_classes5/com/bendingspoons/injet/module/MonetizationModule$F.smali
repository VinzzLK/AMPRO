.class public final Lcom/bendingspoons/injet/module/MonetizationModule$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/injet/module/MonetizationModule;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->x:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$F;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->x:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/bendingspoons/injet/module/MonetizationModule$F;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/MonetizationModule$F;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/MonetizationModule$F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/injet/module/MonetizationModule$F;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/injet/module/MonetizationModule$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast p1, LBQ/A;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->cD:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->x:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    iput v2, p0, Lcom/bendingspoons/injet/module/MonetizationModule$F;->j:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, LBQ/A;

    .line 55
    .line 56
    :goto_1
    instance-of v0, p1, LBQ/A$CU;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-class v1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v0, "toJson(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "\n                {\n                    \"type\": \"success\",\n                    \"data\": "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "\n                }\n            "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, LBQ/CU;->j(LBQ/A;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    :cond_6
    const-string p1, "Unknown error"

    .line 129
    .line 130
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v1, "\n                {\n                    \"type\": \"error\",\n                    \"data\": \""

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const/4 p1, 0x0

    sget-object p1, LJEj/OXuU/sKqUD;->jPeROYM:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
