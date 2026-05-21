.class final Lelf/qfV$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelf/qfV;->R6(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

.field j:I

.field final synthetic x:Lelf/qfV;


# direct methods
.method constructor <init>(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Lelf/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 2
    .line 3
    iput-object p2, p0, Lelf/qfV$h;->x:Lelf/qfV;

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

    .line 1
    new-instance v0, Lelf/qfV$h;

    .line 2
    .line 3
    iget-object v1, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 4
    .line 5
    iget-object v2, p0, Lelf/qfV$h;->x:Lelf/qfV;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lelf/qfV$h;-><init>(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Lelf/qfV;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lelf/qfV$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lelf/qfV$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lelf/qfV$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lelf/qfV$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lelf/qfV$h;->j:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    iget-object v0, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Unsupported type: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    iget-object p1, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    iget-object v1, p0, Lelf/qfV$h;->x:Lelf/qfV;

    .line 128
    .line 129
    invoke-static {v1}, Lelf/qfV;->H(Lelf/qfV;)Lwkb/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lelf/qfV$h$xfY;

    .line 134
    .line 135
    iget-object v4, p0, Lelf/qfV$h;->cD:Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v3, v4, p1, v5}, Lelf/qfV$h$xfY;-><init>(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lelf/qfV$h;->j:I

    .line 142
    .line 143
    invoke-static {v1, v3, p0}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
