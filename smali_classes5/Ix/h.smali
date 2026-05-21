.class public final LIx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIx/h$xfY;
    }
.end annotation


# static fields
.field public static final pM1:LIx/h$xfY;


# instance fields
.field private final H:Lorg/json/JSONObject;

.field private final R6:Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;

.field private final T:LQdR/CN;

.field private final X:Ljava/util/List;

.field private final cD:Lzh/XSt;

.field private final cLW:Ljava/util/Map;

.field private final db:LQdR/d;

.field private final j:LE3/V;

.field private final ojl:LrKn/Y;

.field private final q:LBD/h;

.field private final uKP:LrKn/V;

.field private final w:Lkotlin/Lazy;

.field private final x:Lcom/bendingspoons/crisper/internal/console/CrisperConsole;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIx/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIx/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIx/h;->pM1:LIx/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;Lcom/bendingspoons/crisper/internal/console/CrisperConsole;Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "experienceFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "console"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storage"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LIx/h;->j:LE3/V;

    .line 3
    iput-object p3, p0, LIx/h;->cD:Lzh/XSt;

    .line 4
    iput-object p5, p0, LIx/h;->x:Lcom/bendingspoons/crisper/internal/console/CrisperConsole;

    .line 5
    iput-object p6, p0, LIx/h;->R6:Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 6
    const-string p2, "crisper"

    invoke-static {p4, p2}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LIx/h;->q:LBD/h;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, LIx/h;->H:Lorg/json/JSONObject;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LIx/h;->X:Ljava/util/List;

    const/16 p2, 0x64

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 9
    invoke-static {p4, p2, p1, p3, p1}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    move-result-object p1

    iput-object p1, p0, LIx/h;->ojl:LrKn/Y;

    .line 10
    iput-object p1, p0, LIx/h;->uKP:LrKn/V;

    .line 11
    const/4 p1, 0x0

    sget-object p1, Lunu/QWS/ksRAQQYmrswm;->DxopKhkrdSjQUl:Ljava/lang/String;

    invoke-static {p1}, LQdR/nQ;->j(Ljava/lang/String;)LQdR/CN;

    move-result-object p1

    iput-object p1, p0, LIx/h;->T:LQdR/CN;

    .line 12
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, LIx/h;->db:LQdR/d;

    .line 13
    new-instance p1, LIx/xfY;

    invoke-direct {p1}, LIx/xfY;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIx/h;->w:Lkotlin/Lazy;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIx/h;->cLW:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;Lcom/bendingspoons/crisper/internal/console/CrisperConsole;Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 15
    new-instance p5, Lcom/bendingspoons/crisper/internal/console/CrisperConsole;

    invoke-direct {p5}, Lcom/bendingspoons/crisper/internal/console/CrisperConsole;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 16
    new-instance p6, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;

    .line 17
    const-string p5, "crisper_storage"

    const/4 p7, 0x0

    invoke-virtual {p1, p5, p7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    const-string p7, "getSharedPreferences(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p6, p5}, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;-><init>(Landroid/content/SharedPreferences;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, LIx/h;-><init>(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;Lcom/bendingspoons/crisper/internal/console/CrisperConsole;Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;)V

    return-void
.end method

.method public static final synthetic E(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LIx/h;->LV(Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, LIx/h;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    return-object v0
.end method

.method private final FT(Lcom/caoccao/javet/interop/V8Runtime;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, LIx/h;->X:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LIx/h;->H:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v2, v3}, LZ7/V;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bendingspoons/crisper/internal/context/CrisperContext;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lcom/bendingspoons/crisper/internal/context/CrisperContext;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LIx/h;->f(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "hook"

    .line 51
    .line 52
    invoke-interface {p2}, LE3/cY;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1}, LZ7/V;->ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    const-string p3, "params"

    .line 64
    .line 65
    invoke-virtual {v0, p3, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    :try_start_2
    invoke-static {p2, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, LIx/h;->cLW:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 109
    .line 110
    invoke-virtual {p2, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v1, "modules"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "main"

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    invoke-interface {p1, p2, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {v0, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p4}, LIx/h;->ah(Lcom/caoccao/javet/values/V8Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p1, p2, :cond_2

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_2
    check-cast p1, LIx/qfV;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    :catchall_2
    move-exception p3

    .line 158
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    :catchall_3
    move-exception p2

    .line 164
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public static synthetic H(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIx/h;->x1(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method private final IB(Lcom/caoccao/javet/interop/V8Runtime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LIx/h$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LIx/h$A;

    .line 7
    .line 8
    iget v1, v0, LIx/h$A;->l:I

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
    iput v1, v0, LIx/h$A;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIx/h$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LIx/h$A;-><init>(LIx/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LIx/h$A;->db:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LIx/h$A;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LIx/h$A;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    .line 42
    .line 43
    iget-object v1, v0, LIx/h$A;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 46
    .line 47
    iget-object v2, v0, LIx/h$A;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    iget-object v3, v0, LIx/h$A;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 54
    .line 55
    iget-object v5, v0, LIx/h$A;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    iget-object v6, v0, LIx/h$A;->cD:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/caoccao/javet/interop/V8Runtime;

    .line 62
    .line 63
    iget-object v0, v0, LIx/h$A;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LIx/h;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LIx/h;->x:Lcom/bendingspoons/crisper/internal/console/CrisperConsole;

    .line 97
    .line 98
    invoke-direct {p0, v2, v5}, LIx/h;->f(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 99
    .line 100
    .line 101
    const-string v5, "console"

    .line 102
    .line 103
    invoke-virtual {p2, v5, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 113
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LIx/h;->R6:Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;

    .line 117
    .line 118
    invoke-direct {p0, v2, v5}, LIx/h;->f(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 119
    .line 120
    .line 121
    const-string v5, "storage"

    .line 122
    .line 123
    invoke-virtual {p2, v5, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LIx/h;->cD:Lzh/XSt;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    :try_start_6
    new-instance v6, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    .line 138
    .line 139
    invoke-direct {v6, v2, p1}, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;-><init>(Lzh/XSt;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, LIx/h$A;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, LIx/h$A;->cD:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, LIx/h$A;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, LIx/h$A;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, LIx/h$A;->H:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, LIx/h$A;->X:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, LIx/h$A;->T:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, LIx/h$A;->l:I

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    move-object v0, v6

    .line 166
    move-object v6, p1

    .line 167
    move-object p1, v0

    .line 168
    move-object v0, p0

    .line 169
    move-object v3, p2

    .line 170
    move-object v1, v5

    .line 171
    move-object v2, v1

    .line 172
    move-object v5, v3

    .line 173
    :goto_1
    :try_start_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, LIx/h;->f(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 177
    .line 178
    .line 179
    const-string p1, "pico"

    .line 180
    .line 181
    invoke-virtual {v3, p1, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :try_start_8
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 189
    .line 190
    .line 191
    move-object p2, v3

    .line 192
    move-object p1, v6

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object p2, v5

    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    move-object v2, v5

    .line 199
    move-object v5, p2

    .line 200
    :goto_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201
    :catchall_3
    move-exception p2

    .line 202
    :try_start_a
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :catchall_4
    move-exception p1

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move-object v0, p0

    .line 209
    move-object v5, p2

    .line 210
    :goto_3
    iget-object v1, v0, LIx/h;->q:LBD/h;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 218
    :try_start_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;

    .line 222
    .line 223
    invoke-direct {v3, v1, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;-><init>(LBD/h;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v3}, LIx/h;->f(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 227
    .line 228
    .line 229
    const-string v0, "spiderSense"

    .line 230
    .line 231
    invoke-virtual {p2, v0, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 235
    :try_start_c
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_5
    move-exception p1

    .line 243
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 244
    :catchall_6
    move-exception p2

    .line 245
    :try_start_e
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "Crisper"

    .line 254
    .line 255
    invoke-virtual {p1, v0, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 259
    .line 260
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1

    .line 266
    :catchall_7
    move-exception p1

    .line 267
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 268
    :catchall_8
    move-exception v0

    .line 269
    :try_start_10
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 273
    :catchall_9
    move-exception p1

    .line 274
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 275
    :catchall_a
    move-exception v0

    .line 276
    :try_start_12
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 280
    :goto_5
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 281
    :catchall_b
    move-exception v0

    .line 282
    invoke-static {p2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method private static final K()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 2

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->getV8Instance()Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host;->createV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LIx/CU;

    .line 10
    .line 11
    invoke-direct {v1}, LIx/CU;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->setPromiseRejectCallback(Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final LV(Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LIx/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LIx/cY;

    .line 6
    .line 7
    invoke-virtual {p2}, LIx/cY;->hUw()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, LIx/h;->jE(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v3, p3

    .line 22
    instance-of p1, p2, LIx/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, LIx/h$V;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LIx/h$V;-><init>(LIx/qfV;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, LIx/K;->hUw:LIx/K;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bendingspoons/crisper/internal/MethodWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, LIx/h;->F0()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-runtime>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p3, p4}, Lcom/bendingspoons/crisper/internal/MethodWrapper;-><init>(Lcom/caoccao/javet/interop/V8Runtime;ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bendingspoons/crisper/internal/MethodWrapper;->hUw()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p3, p2, v0, p4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, LIx/h;->cLW:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LIx/h;->F0()Lcom/caoccao/javet/interop/V8Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "createV8ValueObject(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bindFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p4, "Redefinition of methods is illegal! Method "

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "."

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " already declared."

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public static final synthetic T(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LIx/h;->FT(Lcom/caoccao/javet/interop/V8Runtime;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    invoke-static {}, LIx/h;->K()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    return-object v0
.end method

.method private final ah(Lcom/caoccao/javet/values/V8Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LIx/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LIx/h$h;

    .line 7
    .line 8
    iget v1, v0, LIx/h$h;->H:I

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
    iput v1, v0, LIx/h$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIx/h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LIx/h$h;-><init>(LIx/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LIx/h$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LIx/h$h;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LIx/h$h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LIx/h$h;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LIx/h;

    .line 63
    .line 64
    iget-object v2, v0, LIx/h$h;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p2, p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    :try_start_2
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 84
    .line 85
    iput-object p1, v0, LIx/h$h;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, LIx/h$h;->cD:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, LIx/h$h;->H:I

    .line 90
    .line 91
    invoke-static {p2, v0}, LZ7/XSt;->R6(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, p1

    .line 99
    move-object p1, p0

    .line 100
    :goto_1
    :try_start_3
    check-cast p2, Lcom/caoccao/javet/values/V8Value;

    .line 101
    .line 102
    iput-object v2, v0, LIx/h$h;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, LIx/h$h;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LIx/h$h;->H:I

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, LIx/h;->ah(Lcom/caoccao/javet/values/V8Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object p1, v2

    .line 116
    :goto_3
    :try_start_4
    check-cast p2, LIx/qfV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    invoke-static {p1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    instance-of p2, p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance p2, LIx/cY;

    .line 133
    .line 134
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LIx/cY;-><init>(Lcom/caoccao/javet/values/reference/V8ValueObject;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    instance-of p2, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    new-instance p2, LIx/c;

    .line 145
    .line 146
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "getValue(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p2, p1}, LIx/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    instance-of p2, p1, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 164
    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance p2, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_a
    :goto_5
    sget-object p1, LIx/K;->hUw:LIx/K;

    .line 177
    .line 178
    return-object p1
.end method

.method private static final ak(Lkotlin/jvm/functions/Function1;[LXc/Zv9;)LXc/Zv9;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type T of com.bendingspoons.crisper.internal.CrisperImpl.registerMethod"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LXc/Zv9;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic cLW(LIx/h;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, LIx/h;->q:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(LIx/h;Lcom/caoccao/javet/values/V8Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LIx/h;->ah(Lcom/caoccao/javet/values/V8Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDeclaredMethods(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    new-instance v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v4, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bindFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1
.end method

.method private final jE(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, LIx/h$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LIx/h$XSt;

    .line 7
    .line 8
    iget v1, v0, LIx/h$XSt;->w:I

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
    iput v1, v0, LIx/h$XSt;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LIx/h$XSt;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LIx/h$XSt;-><init>(LIx/h;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LIx/h$XSt;->T:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LIx/h$XSt;->w:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget-object p1, v6, LIx/h$XSt;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    iget-object p1, v6, LIx/h$XSt;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LE3/XSt;

    .line 84
    .line 85
    iget-object p1, v6, LIx/h$XSt;->H:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p4, p1

    .line 88
    check-cast p4, LE3/cY;

    .line 89
    .line 90
    iget-object p1, v6, LIx/h$XSt;->q:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p3, p1

    .line 93
    check-cast p3, LE3/K;

    .line 94
    .line 95
    iget-object p1, v6, LIx/h$XSt;->x:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 99
    .line 100
    iget-object p1, v6, LIx/h$XSt;->cD:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/caoccao/javet/interop/V8Runtime;

    .line 103
    .line 104
    iget-object v1, v6, LIx/h$XSt;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LIx/h;

    .line 107
    .line 108
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v5, p4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_16

    .line 117
    .line 118
    invoke-static {p2}, LZ7/XSt;->ojl(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, LIx/h;->j:LE3/V;

    .line 127
    .line 128
    invoke-interface {v1, p5}, LE3/V;->hUw(Lorg/json/JSONObject;)LE3/XSt;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-nez p5, :cond_7

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_7
    iput-object p0, v6, LIx/h$XSt;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v6, LIx/h$XSt;->cD:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v6, LIx/h$XSt;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, v6, LIx/h$XSt;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p4, v6, LIx/h$XSt;->H:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p5, v6, LIx/h$XSt;->X:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v6, LIx/h$XSt;->w:I

    .line 149
    .line 150
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v1, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, LE3/CU;

    .line 160
    .line 161
    iget-object v8, p0, LIx/h;->q:LBD/h;

    .line 162
    .line 163
    invoke-direct {v5, p4, p5, v1, v8}, LE3/CU;-><init>(LE3/cY;LE3/XSt;Lkotlin/coroutines/Continuation;LBD/h;)V

    .line 164
    .line 165
    .line 166
    iget-object p5, p0, LIx/h;->ojl:LrKn/Y;

    .line 167
    .line 168
    invoke-interface {p5, v5}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    if-nez p5, :cond_8

    .line 173
    .line 174
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-interface {v1, p5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne p5, v1, :cond_9

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-ne p5, v0, :cond_a

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    move-object v1, p0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    check-cast p5, LE3/K;

    .line 201
    .line 202
    if-nez p5, :cond_b

    .line 203
    .line 204
    return-object p3

    .line 205
    :cond_b
    const-string p3, "onFinish"

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-nez p4, :cond_c

    .line 212
    .line 213
    return-object p5

    .line 214
    :cond_c
    invoke-interface {p5}, LE3/K;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-interface {p2, p3, p4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    instance-of p3, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 227
    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    new-instance p3, LIx/cY;

    .line 231
    .line 232
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 233
    .line 234
    invoke-direct {p3, p2}, LIx/cY;-><init>(Lcom/caoccao/javet/values/reference/V8ValueObject;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    instance-of p3, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 239
    .line 240
    if-eqz p3, :cond_e

    .line 241
    .line 242
    new-instance p3, LIx/c;

    .line 243
    .line 244
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p4, "getValue(...)"

    .line 251
    .line 252
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p3, p2}, LIx/c;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    instance-of p3, p2, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 262
    .line 263
    if-eqz p3, :cond_15

    .line 264
    .line 265
    sget-object p3, LIx/K;->hUw:LIx/K;

    .line 266
    .line 267
    :goto_4
    instance-of p2, p3, LIx/cY;

    .line 268
    .line 269
    if-eqz p2, :cond_10

    .line 270
    .line 271
    move-object p2, p3

    .line 272
    check-cast p2, LIx/cY;

    .line 273
    .line 274
    invoke-virtual {p2}, LIx/cY;->hUw()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :try_start_1
    iput-object p2, v6, LIx/h$XSt;->j:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v6, LIx/h$XSt;->cD:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v6, LIx/h$XSt;->x:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v6, LIx/h$XSt;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v6, LIx/h$XSt;->H:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v6, LIx/h$XSt;->X:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v6, LIx/h$XSt;->w:I

    .line 291
    .line 292
    move-object v2, p1

    .line 293
    move-object v3, p3

    .line 294
    move-object v4, p5

    .line 295
    invoke-direct/range {v1 .. v6}, LIx/h;->LV(Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    if-ne p5, v0, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move-object p1, p2

    .line 303
    :goto_5
    :try_start_2
    check-cast p5, LE3/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    invoke-static {p1, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-object p5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    move-object v9, p2

    .line 312
    move-object p2, p1

    .line 313
    move-object p1, v9

    .line 314
    :goto_6
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object p3, v0

    .line 317
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p3

    .line 321
    :cond_10
    move p2, v2

    .line 322
    move-object v2, p1

    .line 323
    move p1, p2

    .line 324
    move-object v4, p5

    .line 325
    move p2, v3

    .line 326
    move-object v3, p3

    .line 327
    nop

    .line 328
    instance-of p3, v3, LIx/c;

    .line 329
    .line 330
    if-eqz p3, :cond_12

    .line 331
    .line 332
    iput-object v7, v6, LIx/h$XSt;->j:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v6, LIx/h$XSt;->cD:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v6, LIx/h$XSt;->x:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v6, LIx/h$XSt;->q:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v6, LIx/h$XSt;->H:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v6, LIx/h$XSt;->X:Ljava/lang/Object;

    .line 343
    .line 344
    iput p2, v6, LIx/h$XSt;->w:I

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, LIx/h;->LV(Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p5

    .line 350
    if-ne p5, v0, :cond_11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    :goto_7
    check-cast p5, LE3/K;

    .line 354
    .line 355
    return-object p5

    .line 356
    :cond_12
    sget-object p2, LIx/K;->hUw:LIx/K;

    .line 357
    .line 358
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_14

    .line 363
    .line 364
    iput-object v7, v6, LIx/h$XSt;->j:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, v6, LIx/h$XSt;->cD:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v7, v6, LIx/h$XSt;->x:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v7, v6, LIx/h$XSt;->q:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v6, LIx/h$XSt;->H:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v7, v6, LIx/h$XSt;->X:Ljava/lang/Object;

    .line 375
    .line 376
    iput p1, v6, LIx/h$XSt;->w:I

    .line 377
    .line 378
    invoke-direct/range {v1 .. v6}, LIx/h;->LV(Lcom/caoccao/javet/interop/V8Runtime;LIx/qfV;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p5

    .line 382
    if-ne p5, v0, :cond_13

    .line 383
    .line 384
    :goto_8
    return-object v0

    .line 385
    :cond_13
    :goto_9
    check-cast p5, LE3/K;

    .line 386
    .line 387
    return-object p5

    .line 388
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_15
    new-instance p1, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;

    .line 395
    .line 396
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, p2}, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_16
    :goto_a
    return-object p3
.end method

.method public static final synthetic l(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LIx/h;->jE(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;LE3/K;LE3/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ojl(Lkotlin/jvm/functions/Function1;[LXc/Zv9;)LXc/Zv9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIx/h;->ak(Lkotlin/jvm/functions/Function1;[LXc/Zv9;)LXc/Zv9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pM1(LIx/h;)Lcom/caoccao/javet/interop/V8Runtime;
    .locals 0

    .line 1
    invoke-direct {p0}, LIx/h;->F0()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uKP(LIx/h;Lcom/caoccao/javet/interop/V8Runtime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LIx/h;->IB(Lcom/caoccao/javet/interop/V8Runtime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LIx/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, LIx/h;->H:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x1(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public R6(LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LIx/h;->T:LQdR/CN;

    .line 2
    .line 3
    new-instance v1, LIx/h$CU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LIx/h$CU;-><init>(LIx/h;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public cD(Ljava/lang/String;)LBQ/A;
    .locals 6

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, LIx/h;->F0()Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->executeVoid()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LIx/h;->F0()Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "main"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 36
    .line 37
    .line 38
    new-instance p1, LBQ/A$CU;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-direct {p1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetCompilationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget-object v2, p0, LIx/h;->q:LBD/h;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Compilation failure due to main function type mismatch: "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v1, v0, v1}, LIx/XSt;->j(Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, LBD/h;->x(LYK/xfY;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, LBQ/A$A;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v2, p0, LIx/h;->q:LBD/h;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "Compilation failed due to "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v1, v0, v1}, LIx/XSt;->j(Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, LBD/h;->x(LYK/xfY;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, LBQ/A$A;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v0
.end method

.method public hUw()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LIx/h;->uKP:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LIx/A;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LIx/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, LIx/h;->Q(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIx/h;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIx/h;->db:LQdR/d;

    .line 7
    .line 8
    new-instance v4, LIx/h$cY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, LIx/h$cY;-><init>(Lorg/json/JSONObject;LIx/h;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 19
    .line 20
    .line 21
    return-void
.end method
