.class public abstract LIx/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LDs/xfY;Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 12
    .line 13
    new-instance v1, LMIq/h;

    .line 14
    .line 15
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->hUw()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "result_type"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->hUw()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "result_value"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    const-string p1, "InvalidMainFunctionResultException"

    .line 59
    .line 60
    invoke-interface {p0, p1, v0, v1}, LDs/xfY;->hUw(Ljava/lang/String;LYK/xfY$xfY;LMIq/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final R6(Lcom/caoccao/javet/exceptions/JavetException;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caoccao/javet/exceptions/JavetExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "JavetExecutionException"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/caoccao/javet/exceptions/JavetCompilationException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "JavetCompilationException"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "BaseJavetScriptingException"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lcom/caoccao/javet/exceptions/JavetConverterException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "JavetConverterException"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "JavetException"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final X(LDs/xfY;Lcom/caoccao/javet/exceptions/JavetException;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LIx/XSt;->R6(Lcom/caoccao/javet/exceptions/JavetException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 16
    .line 17
    invoke-static {p1}, LIx/XSt;->x(Lcom/caoccao/javet/exceptions/JavetException;)LMIq/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, v1, p1}, LDs/xfY;->hUw(Ljava/lang/String;LYK/xfY$xfY;LMIq/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final cD(Ljava/lang/String;Lorg/json/JSONObject;)LYK/xfY;
    .locals 10

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LYK/xfY;

    .line 12
    .line 13
    const-string v3, "runtime"

    .line 14
    .line 15
    const-string v4, "operation"

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    .line 26
    .line 27
    invoke-static {v0, p0}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, LycP/c;->ojl(Lorg/json/JSONObject;)LMIq/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, LMIq/A;->cD(Ljava/lang/String;LMIq/h;)LMIq/xfY$CU;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [LMIq/xfY;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v0, p0

    .line 47
    .line 48
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v5, "An operation using the V8 runtime."

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v9}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final hUw(Ljava/lang/String;LMIq/h;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LYK/xfY;

    .line 12
    .line 13
    const-string v0, "compilation"

    .line 14
    .line 15
    const-string v2, "failed"

    .line 16
    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 26
    .line 27
    const-string v5, "JavetCompilationException"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static synthetic j(Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LMIq/h;

    .line 6
    .line 7
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, LIx/XSt;->hUw(Ljava/lang/String;LMIq/h;)LYK/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(LDs/xfY;Lcom/bendingspoons/crisper/internal/AsyncComputationException;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 12
    .line 13
    new-instance v1, LMIq/h;

    .line 14
    .line 15
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "error"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bendingspoons/crisper/internal/AsyncComputationException;->hUw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    const-string p1, "AsyncComputationException"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0, v1}, LDs/xfY;->hUw(Ljava/lang/String;LYK/xfY$xfY;LMIq/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final x(Lcom/caoccao/javet/exceptions/JavetException;)LMIq/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lcom/caoccao/javet/exceptions/JavetExecutionException;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast p0, Lcom/caoccao/javet/exceptions/JavetExecutionException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/BaseJavetScriptingException;->getScriptingError()Lcom/caoccao/javet/exceptions/JavetScriptingError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getResourceName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "file_name"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getDetailedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, "js_message"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getStack()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v2, "js_stack_trace"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getSourceLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "source_line"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getLineNumber()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "line_number"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getStartColumn()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "start_column"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/caoccao/javet/exceptions/JavetScriptingError;->getEndColumn()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "end_column"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v0
.end method
