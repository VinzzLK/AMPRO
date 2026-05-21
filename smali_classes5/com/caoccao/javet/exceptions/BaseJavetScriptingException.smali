.class public abstract Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;
.super Lcom/caoccao/javet/exceptions/JavetException;
.source "SourceFile"


# instance fields
.field protected scriptingError:Lcom/caoccao/javet/exceptions/JavetScriptingError;


# direct methods
.method protected constructor <init>(Lcom/caoccao/javet/exceptions/JavetError;Lcom/caoccao/javet/exceptions/JavetScriptingError;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getDetailedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getResourceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getSourceLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getLineNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getStartColumn()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getEndColumn()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getStartPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getEndPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const-string v1, "message"

    .line 56
    .line 57
    const-string v3, "resourceName"

    .line 58
    .line 59
    const-string v5, "sourceLine"

    .line 60
    .line 61
    const-string v7, "lineNumber"

    .line 62
    .line 63
    const-string v9, "startColumn"

    .line 64
    .line 65
    const-string v11, "endColumn"

    .line 66
    .line 67
    const-string v13, "startPosition"

    .line 68
    .line 69
    const-string v15, "endPosition"

    .line 70
    .line 71
    invoke-static/range {v1 .. v16}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    iput-object v1, v0, Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;->scriptingError:Lcom/caoccao/javet/exceptions/JavetScriptingError;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getScriptingError()Lcom/caoccao/javet/exceptions/JavetScriptingError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;->scriptingError:Lcom/caoccao/javet/exceptions/JavetScriptingError;

    .line 2
    .line 3
    return-object v0
.end method
