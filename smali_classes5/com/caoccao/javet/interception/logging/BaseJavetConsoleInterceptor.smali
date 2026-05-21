.class public abstract Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;
.super Lcom/caoccao/javet/interception/BaseJavetDirectCallableInterceptor;
.source "SourceFile"


# static fields
.field protected static final JS_FUNCTION_DEBUG:Ljava/lang/String; = "debug"

.field protected static final JS_FUNCTION_ERROR:Ljava/lang/String; = "error"

.field protected static final JS_FUNCTION_INFO:Ljava/lang/String; = "info"

.field protected static final JS_FUNCTION_LOG:Ljava/lang/String; = "log"

.field protected static final JS_FUNCTION_TRACE:Ljava/lang/String; = "trace"

.field protected static final JS_FUNCTION_WARN:Ljava/lang/String; = "warn"

.field protected static final PROPERTY_CONSOLE:Ljava/lang/String; = "console"

.field protected static final SPACE:Ljava/lang/String; = " "


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interception/BaseJavetDirectCallableInterceptor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->concat(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs abstract consoleDebug([Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public varargs abstract consoleError([Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public varargs abstract consoleInfo([Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public varargs abstract consoleLog([Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public varargs abstract consoleTrace([Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public varargs abstract consoleWarn([Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 9

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 4
    .line 5
    new-instance v2, Lcom/caoccao/javet/interception/logging/xfY;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/caoccao/javet/interception/logging/xfY;-><init>(Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "debug"

    .line 11
    .line 12
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 17
    .line 18
    new-instance v3, Lcom/caoccao/javet/interception/logging/A;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/caoccao/javet/interception/logging/A;-><init>(Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "error"

    .line 24
    .line 25
    invoke-direct {v1, v4, p0, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 30
    .line 31
    new-instance v4, Lcom/caoccao/javet/interception/logging/CU;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/caoccao/javet/interception/logging/CU;-><init>(Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "info"

    .line 37
    .line 38
    invoke-direct {v2, v5, p0, v3, v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    new-instance v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 43
    .line 44
    new-instance v5, Lcom/caoccao/javet/interception/logging/h;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/caoccao/javet/interception/logging/h;-><init>(Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "log"

    .line 50
    .line 51
    invoke-direct {v3, v6, p0, v4, v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    new-instance v4, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 56
    .line 57
    new-instance v6, Lcom/caoccao/javet/interception/logging/XSt;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/caoccao/javet/interception/logging/XSt;-><init>(Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "trace"

    .line 63
    .line 64
    invoke-direct {v4, v7, p0, v5, v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    new-instance v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 69
    .line 70
    new-instance v7, Lcom/caoccao/javet/interception/logging/V;

    .line 71
    .line 72
    invoke-direct {v7, p0}, Lcom/caoccao/javet/interception/logging/V;-><init>(Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "warn"

    .line 76
    .line 77
    invoke-direct {v5, v8, p0, v6, v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public varargs register([Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/BaseJavetInterceptor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bind(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    const-string v5, "console"

    .line 18
    .line 19
    invoke-interface {v4, v5, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    and-int/2addr v2, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    throw p1
.end method

.method public varargs unregister([Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "console"

    .line 9
    .line 10
    invoke-interface {v3, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/2addr v1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
