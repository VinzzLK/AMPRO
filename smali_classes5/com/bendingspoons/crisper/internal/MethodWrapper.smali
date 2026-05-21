.class public final Lcom/bendingspoons/crisper/internal/MethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0007\"\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/MethodWrapper;",
        "",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "",
        "argsCount",
        "Lkotlin/Function1;",
        "",
        "LXc/Zv9;",
        "block",
        "<init>",
        "(Lcom/caoccao/javet/interop/V8Runtime;ILkotlin/jvm/functions/Function1;)V",
        "Lcom/caoccao/javet/values/V8Value;",
        "parameters",
        "invoke",
        "([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;",
        "hUw",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "j",
        "I",
        "cD",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/reflect/Method;",
        "x",
        "Ljava/lang/reflect/Method;",
        "()Ljava/lang/reflect/Method;",
        "invokeMethod",
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
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Lcom/caoccao/javet/interop/V8Runtime;

.field private final j:I

.field private final x:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    iput p2, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->j:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->cD:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p1, Lcom/bendingspoons/crisper/internal/MethodWrapper$xfY;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bendingspoons/crisper/internal/MethodWrapper$xfY;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->x:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4

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
    iget v1, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->j:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_5

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
    invoke-static {v3}, LwtK/xfY;->x(Lcom/caoccao/javet/values/V8Value;)LXc/Zv9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v3, LXc/D;->hUw:LXc/D;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-array p1, v0, [LXc/Zv9;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [LXc/Zv9;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->cD:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LXc/Zv9;

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/MethodWrapper;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 81
    .line 82
    invoke-static {p1, v0}, LXc/AWD;->hUw(LXc/Zv9;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    instance-of v1, p1, LXc/Enc;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast p1, LXc/Enc;

    .line 91
    .line 92
    invoke-interface {p1}, LXc/Enc;->release()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    instance-of v1, p1, LXc/Enc;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast p1, LXc/Enc;

    .line 102
    .line 103
    invoke-interface {p1}, LXc/Enc;->release()V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0

    .line 107
    :cond_5
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
