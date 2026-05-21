.class public Lcom/caoccao/javet/values/reference/V8ValueError;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "message"

.field protected static final METHOD_NAME_CONSTRUCTOR:Ljava/lang/String; = "constructor"

.field public static final STACK:Ljava/lang/String; = "stack"


# instance fields
.field protected optionalType:Lcom/caoccao/javet/enums/V8ValueErrorType;


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
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/V8ValueError;->optionalType:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueError;->optionalType:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->UnknownError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueError;->optionalType:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "constructor"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const-string v3, "("

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;->parse(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/caoccao/javet/values/reference/V8ValueError;->optionalType:Lcom/caoccao/javet/enums/V8ValueErrorType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :goto_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueError;->optionalType:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 79
    .line 80
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getPropertyString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Error:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStack(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
