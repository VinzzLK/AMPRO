.class public Lcom/caoccao/javet/exceptions/JavetCompilationException;
.super Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/exceptions/JavetScriptingError;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CompilationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Lcom/caoccao/javet/exceptions/JavetScriptingError;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
