.class public Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;
.super Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;
.source "SourceFile"


# instance fields
.field protected debug:Ljava/io/PrintStream;

.field protected error:Ljava/io/PrintStream;

.field protected info:Ljava/io/PrintStream;

.field protected log:Ljava/io/PrintStream;

.field protected trace:Ljava/io/PrintStream;

.field protected warn:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->warn:Ljava/io/PrintStream;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->trace:Ljava/io/PrintStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->log:Ljava/io/PrintStream;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->info:Ljava/io/PrintStream;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->debug:Ljava/io/PrintStream;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->error:Ljava/io/PrintStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public varargs consoleDebug([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->debug:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;->concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs consoleError([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->error:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;->concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs consoleInfo([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->info:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;->concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs consoleLog([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->log:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;->concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs consoleTrace([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->trace:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;->concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs consoleWarn([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->warn:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interception/logging/BaseJavetConsoleInterceptor;->concat([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDebug()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->debug:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->error:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->info:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLog()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->log:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrace()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->trace:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarn()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->warn:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDebug(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->debug:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->error:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->info:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setLog(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->log:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->trace:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setWarn(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interception/logging/JavetStandardConsoleInterceptor;->warn:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method
