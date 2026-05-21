.class public final Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/injet/module/NativeStorageModule;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
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

    iput-object p1, p0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->x:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->x:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->j:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast p1, LBQ/A;

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->cD:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-class v3, Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "{\n    \"type\": \"error\",\n    \"data\": \"invalid input\"\n}"

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->x:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iput v2, p0, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;->j:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_5
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    :goto_2
    instance-of v0, p1, LBQ/A$CU;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "\n                {\n                    \"type\": \"success\",\n                    \"data\": "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->zPTbcZA:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "\n                }\n            "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {p1}, LBQ/CU;->j(LBQ/A;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    :cond_7
    const-string p1, "Unknown error"

    .line 125
    .line 126
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v1, "\n                {\n                    \"type\": \"error\",\n                    \"data\": \""

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "\"\n                }\n            "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
