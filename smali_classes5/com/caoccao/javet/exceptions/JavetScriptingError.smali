.class public final Lcom/caoccao/javet/exceptions/JavetScriptingError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

.field private static final DETAILED_MESSAGE:Ljava/lang/String; = "detailedMessage"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final STACK:Ljava/lang/String; = "stack"


# instance fields
.field private context:Ljava/lang/Object;

.field private detailedMessage:Ljava/lang/String;

.field private final endColumn:I

.field private final endPosition:I

.field private final lineNumber:I

.field private final message:Ljava/lang/String;

.field private final resourceName:Ljava/lang/String;

.field private final sourceLine:Ljava/lang/String;

.field private final stack:Ljava/lang/String;

.field private final startColumn:I

.field private final startPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetScriptingError;->CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toObject(Lcom/caoccao/javet/values/V8Value;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->context:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->context:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->context:Ljava/lang/Object;

    instance-of v1, p1, Lcom/caoccao/javet/interfaces/IJavetEntityError;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/caoccao/javet/interfaces/IJavetEntityError;

    .line 6
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getDetailedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->message:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetEntityError;->getStack()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->stack:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    const-string v1, "detailedMessage"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    .line 14
    :goto_1
    const-string v1, "message"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->message:Ljava/lang/String;

    .line 15
    const-string v1, "stack"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->stack:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->message:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->stack:Ljava/lang/String;

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    .line 21
    :cond_3
    iput p6, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endColumn:I

    .line 22
    iput p8, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endPosition:I

    .line 23
    iput p4, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->lineNumber:I

    .line 24
    iput-object p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->resourceName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->sourceLine:Ljava/lang/String;

    .line 26
    iput p5, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startColumn:I

    .line 27
    iput p7, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endColumn:I

    .line 31
    iput p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endPosition:I

    .line 32
    iput p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->lineNumber:I

    .line 33
    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->message:Ljava/lang/String;

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->resourceName:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->sourceLine:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->stack:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startColumn:I

    .line 38
    iput p2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startPosition:I

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->context:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endColumn:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->sourceLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->stack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startColumn:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->detailedMessage:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v2, 0x0

    sget-object v2, LutV/iKx/golImUF;->zaMpGgIIum:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->resourceName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Source Code: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->sourceLine:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Line Number: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->lineNumber:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Column: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v2, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startColumn:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v3, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endColumn:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Position: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->startPosition:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/caoccao/javet/exceptions/JavetScriptingError;->endPosition:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
