.class public Lcom/caoccao/javet/values/reference/V8ValuePromise;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValuePromise;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;[Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;->onCatch(Lcom/caoccao/javet/values/V8Value;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;[Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;->onFulfilled(Lcom/caoccao/javet/values/V8Value;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;[Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;->onRejected(Lcom/caoccao/javet/values/V8Value;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public _catch(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->promiseCatch(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->promiseGetPromise(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getResult()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">()TValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->promiseGetResult(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->promiseGetState(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Promise:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasHandler()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->promiseHasHandler(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public markAsHandled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->promiseMarkAsHandled(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public register(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 5
    .line 6
    const-string v1, "onCatch"

    .line 7
    .line 8
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 9
    .line 10
    new-instance v3, Lcom/caoccao/javet/values/reference/V;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/caoccao/javet/values/reference/V;-><init>(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 19
    .line 20
    const-string v3, "onFulfilled"

    .line 21
    .line 22
    new-instance v4, Lcom/caoccao/javet/values/reference/cY;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/caoccao/javet/values/reference/cY;-><init>(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, p1, v2, v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 31
    .line 32
    const-string v4, "onRejected"

    .line 33
    .line 34
    new-instance v5, Lcom/caoccao/javet/values/reference/c;

    .line 35
    .line 36
    invoke-direct {v5, p1}, Lcom/caoccao/javet/values/reference/c;-><init>(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, p1, v2, v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->getPromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->_catch(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_8

    .line 96
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_a

    .line 104
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :try_start_8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    goto :goto_c

    .line 112
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catchall_4
    move-exception v2

    .line 115
    goto :goto_6

    .line 116
    :goto_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :try_start_9
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_5
    move-exception v2

    .line 123
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 127
    :goto_6
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :try_start_b
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catchall_6
    move-exception v1

    .line 134
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_7
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 138
    :goto_8
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :try_start_d
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :catchall_7
    move-exception v0

    .line 145
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 149
    :goto_a
    if-eqz p1, :cond_8

    .line 150
    .line 151
    :try_start_f
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :catchall_8
    move-exception p1

    .line 156
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_b
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 160
    :goto_c
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Failed to register a listener to a promise."

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public reject(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->promiseReject(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public resolve(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->promiseResolve(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public then(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/caoccao/javet/interop/V8Internal;->promiseThen(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
