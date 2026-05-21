.class public final Lcom/caoccao/javet/interop/options/V8Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_ALLOW_NATIVES_SYNTAX:Ljava/lang/String; = "--allow-natives-syntax"

.field public static final FLAG_EXPOSE_GC:Ljava/lang/String; = "--expose-gc"

.field public static final FLAG_EXPOSE_INSPECTOR_SCRIPTS:Ljava/lang/String; = "--expose-inspector-scripts"

.field public static final FLAG_INITIAL_HEAP_SIZE:Ljava/lang/String; = "--initial-heap-size"

.field public static final FLAG_JS_FLOAT_16_ARRAY:Ljava/lang/String; = "--js-float16array"

.field public static final FLAG_MAX_HEAP_SIZE:Ljava/lang/String; = "--max-heap-size"

.field public static final FLAG_MAX_OLD_SPACE_SIZE:Ljava/lang/String; = "--max-old-space-size"

.field public static final FLAG_USE_STRICT:Ljava/lang/String; = "--use-strict"

.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private allowNativesSyntax:Z

.field private customFlags:Ljava/lang/String;

.field private exposeGC:Z

.field private exposeInspectorScripts:Z

.field private icuDataFile:Ljava/lang/String;

.field private initialHeapSize:I

.field private jsFloat16Array:Z

.field private maxHeapSize:I

.field private maxOldSpaceSize:I

.field private sealed:Z

.field private useStrict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->allowNativesSyntax:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->customFlags:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeGC:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeInspectorScripts:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->icuDataFile:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->initialHeapSize:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->jsFloat16Array:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxHeapSize:I

    .line 21
    .line 22
    iput v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxOldSpaceSize:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->useStrict:Z

    .line 28
    .line 29
    return-void
.end method

.method private fromInteger(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "{0}={1}"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public getCustomFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->customFlags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcuDataFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->icuDataFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialHeapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->initialHeapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxHeapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxOldSpaceSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxOldSpaceSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllowNativesSyntax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->allowNativesSyntax:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExposeGC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeGC:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExposeInspectorScripts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeInspectorScripts:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJsFloat16Array()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->jsFloat16Array:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->useStrict:Z

    .line 2
    .line 3
    return v0
.end method

.method public seal()Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setAllowNativesSyntax(Z)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->allowNativesSyntax:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setCustomFlags(Ljava/lang/String;)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->customFlags:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public setExposeGC(Z)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeGC:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setExposeInspectorScripts(Z)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeInspectorScripts:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setIcuDataFile(Ljava/lang/String;)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->icuDataFile:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setInitialHeapSize(I)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->initialHeapSize:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setJsFloat16Array(Z)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->jsFloat16Array:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setMaxHeapSize(I)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxHeapSize:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setMaxOldSpaceSize(I)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxOldSpaceSize:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setUseStrict(Z)Lcom/caoccao/javet/interop/options/V8Flags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/V8Flags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->useStrict:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->allowNativesSyntax:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "--allow-natives-syntax"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeGC:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "--expose-gc"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->exposeInspectorScripts:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "--expose-inspector-scripts"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->initialHeapSize:I

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    const-string v2, "--initial-heap-size"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Lcom/caoccao/javet/interop/options/V8Flags;->fromInteger(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->jsFloat16Array:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    sget-object v1, LGQ/gvVN/bbHvmPYsbj;->wZM:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_4
    iget v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxHeapSize:I

    .line 57
    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    const-string v2, "--max-heap-size"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lcom/caoccao/javet/interop/options/V8Flags;->fromInteger(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_5
    iget v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->maxOldSpaceSize:I

    .line 70
    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    const-string v2, "--max-old-space-size"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v1}, Lcom/caoccao/javet/interop/options/V8Flags;->fromInteger(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->useStrict:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string v1, "--use-strict"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_7
    new-instance v1, Lcom/caoccao/javet/interop/options/c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/caoccao/javet/interop/options/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->customFlags:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/V8Flags;->customFlags:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_8
    const-string v1, " "

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/caoccao/javet/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
