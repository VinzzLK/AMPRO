.class public abstract LXc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LXc/xfY;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LXc/CU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LXc/CU;

    .line 16
    .line 17
    invoke-virtual {p0}, LXc/CU;->cD()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LXc/xfY;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LXc/xfY;->hUw(I)LXc/Zv9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, LXc/AWD;->hUw(LXc/Zv9;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
