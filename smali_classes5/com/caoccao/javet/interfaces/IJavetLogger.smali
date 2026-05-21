.class public interface abstract Lcom/caoccao/javet/interfaces/IJavetLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs logError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public varargs logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs logInfo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs logWarn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
