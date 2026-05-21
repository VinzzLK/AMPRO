.class final Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/injet/webbridge/AndroidBridge;->callNativeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LQdR/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LQdR/d;",
        "",
        "<anonymous>",
        "(LQdR/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.injet.webbridge.AndroidBridge$callNativeFunction$2"
    f = "AndroidBridge.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4a,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "mark$iv$iv",
        "functionDuration"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $functionName:Ljava/lang/String;

.field final synthetic $jsonInput:Ljava/lang/String;

.field final synthetic $nativeFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bendingspoons/injet/webbridge/AndroidBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bendingspoons/injet/webbridge/AndroidBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/injet/webbridge/AndroidBridge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$callbackId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->this$0:Lcom/bendingspoons/injet/webbridge/AndroidBridge;

    iput-object p3, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$functionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$jsonInput:Ljava/lang/String;

    iput-object p5, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$nativeFunction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->invokeSuspend$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "("

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")->"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;

    iget-object v1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$callbackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->this$0:Lcom/bendingspoons/injet/webbridge/AndroidBridge;

    iget-object v3, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$functionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$jsonInput:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$nativeFunction:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;-><init>(Ljava/lang/String;Lcom/bendingspoons/injet/webbridge/AndroidBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQdR/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->J$0:J

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->J$0:J

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$nativeFunction:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$jsonInput:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->J$0:J

    .line 50
    .line 51
    iput v3, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v3, v4

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lkotlin/time/TimedValue;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v1, p1, v3, v4, v5}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/time/TimedValue;->component1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/time/TimedValue;->component2-UwyO8pc()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$callbackId:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "\n                handleNativeResponse(\'"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "\', "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ");\n            "

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object p1, LGQ/xfY;->hUw:LGQ/xfY;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$functionName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$jsonInput:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Lcom/bendingspoons/injet/webbridge/h;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/bendingspoons/injet/webbridge/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    const-string v1, "callNativeFunction"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v3}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->this$0:Lcom/bendingspoons/injet/webbridge/AndroidBridge;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->access$getEvaluateJavascript$p(Lcom/bendingspoons/injet/webbridge/AndroidBridge;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-wide v7, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->J$0:J

    .line 142
    .line 143
    iput v2, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    :goto_1
    return-object v0

    .line 152
    :cond_4
    move-wide v0, v7

    .line 153
    :goto_2
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 154
    .line 155
    const/16 p1, 0x64

    .line 156
    .line 157
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->this$0:Lcom/bendingspoons/injet/webbridge/AndroidBridge;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->access$getSpiderSense$p(Lcom/bendingspoons/injet/webbridge/AndroidBridge;)LBD/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, LGQ/A$XSt$xfY;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$functionName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object v4, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->$jsonInput:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v2, v3, v0, v1, v4}, LGQ/A$XSt$xfY;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2}, LGQ/CU;->j(LBD/h;LGQ/A;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method
