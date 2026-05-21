.class public final Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R6\u0010\u0018\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;",
        "",
        "",
        "Lcom/caoccao/javet/values/V8Value;",
        "parameters",
        "invoke",
        "([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;",
        "Lkotlin/coroutines/CoroutineContext;",
        "hUw",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "j",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "",
        "cD",
        "I",
        "argsCount",
        "Lkotlin/Function2;",
        "LXc/Zv9;",
        "Lkotlin/coroutines/Continuation;",
        "x",
        "Lkotlin/jvm/functions/Function2;",
        "block",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Lkotlin/coroutines/CoroutineContext;

.field private final j:Lcom/caoccao/javet/interop/V8Runtime;

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final synthetic hUw(Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;)Lcom/caoccao/javet/interop/V8Runtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 8

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->cD:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/caoccao/javet/values/V8Value;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, LwtK/xfY;->x(Lcom/caoccao/javet/values/V8Value;)LXc/Zv9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v3, LXc/D;->hUw:LXc/D;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-array p1, v0, [LXc/Zv9;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [LXc/Zv9;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValuePromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->getPromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, LQdR/cJ;->j:LQdR/cJ;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;->hUw:Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    new-instance v5, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v5, v0, p1, p0, v4}, Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper$xfY;-><init>(Lcom/caoccao/javet/values/reference/V8ValuePromise;[LXc/Zv9;Lcom/bendingspoons/crisper/internal/AsyncMethodWrapper;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    array-length p1, p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "JS injected method invoked with wrong number of arguments.\nExpected: <= "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",\nReceived "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
