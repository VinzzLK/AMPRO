.class public Lcom/caoccao/javet/interop/V8Runtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;
.implements Lcom/caoccao/javet/interop/IV8Creatable;
.implements Lcom/caoccao/javet/interop/IV8Convertible;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEFAULT_CONVERTER:Lcom/caoccao/javet/interop/converters/IJavetConverter;

.field static final DEFAULT_MESSAGE_FORMAT_JAVET_INSPECTOR:Ljava/lang/String; = "Javet Inspector {0}"

.field protected static final ERROR_BYTE_BUFFER_MUST_BE_DIRECT:Ljava/lang/String; = "Byte buffer must be direct."

.field protected static final ERROR_HANDLE_MUST_BE_VALID:Ljava/lang/String; = "Handle must be valid."

.field protected static final ERROR_SYMBOL_DESCRIPTION_CANNOT_BE_EMPTY:Ljava/lang/String; = "Symbol description cannot be empty."

.field protected static final ERROR_THE_KEY_VALUE_PAIR_MUST_MATCH:Ljava/lang/String; = "The key value pair must match."

.field protected static final ERROR_THE_PROPERTY_NAME_MUST_BE_EITHER_STRING_OR_SYMBOL:Ljava/lang/String; = "The property name must be either string or symbol."

.field protected static final ERROR_VALUE_CANNOT_BE_A_V_8_CONTEXT:Ljava/lang/String; = "Value cannot be a V8 context."

.field protected static final ERROR_VALUE_CANNOT_BE_A_V_8_MODULE:Ljava/lang/String; = "Value cannot be a V8 module."

.field protected static final ERROR_VALUE_CANNOT_BE_A_V_8_SCRIPT:Ljava/lang/String; = "Value cannot be a V8 script."

.field static final INVALID_HANDLE:J = 0x0L

.field static final PROPERTY_DATA_VIEW:Ljava/lang/String; = "DataView"

.field static final V8_VALUE_BOOLEAN_FALSE_INDEX:I = 0x0

.field static final V8_VALUE_BOOLEAN_TRUE_INDEX:I = 0x1

.field static final V8_VALUE_NUMBER_LOWER_BOUND:I = -0x80

.field static final V8_VALUE_NUMBER_UPPER_BOUND:I = 0x80


# instance fields
.field cachedV8ValueBooleans:[Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

.field cachedV8ValueIntegers:[Lcom/caoccao/javet/values/primitive/V8ValueInteger;

.field cachedV8ValueLongs:[Lcom/caoccao/javet/values/primitive/V8ValueLong;

.field cachedV8ValueNull:Lcom/caoccao/javet/values/primitive/V8ValueNull;

.field cachedV8ValueUndefined:Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

.field final callbackContextLock:Ljava/lang/Object;

.field final callbackContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/caoccao/javet/interop/callback/JavetCallbackContext;",
            ">;"
        }
    .end annotation
.end field

.field closeLock:Ljava/lang/Object;

.field converter:Lcom/caoccao/javet/interop/converters/IJavetConverter;

.field final gcEpilogueCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/callback/IJavetGCCallback;",
            ">;"
        }
    .end annotation
.end field

.field final gcPrologueCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/callback/IJavetGCCallback;",
            ">;"
        }
    .end annotation
.end field

.field gcScheduled:Z

.field handle:J

.field final jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

.field logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

.field pooled:Z

.field final primitiveFlags:[Z

.field promiseRejectCallback:Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;

.field final referenceLock:Ljava/lang/Object;

.field final referenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/caoccao/javet/values/reference/IV8ValueReference;",
            ">;"
        }
    .end annotation
.end field

.field final runtimeOptions:Lcom/caoccao/javet/interop/options/RuntimeOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;"
        }
    .end annotation
.end field

.field final v8Host:Lcom/caoccao/javet/interop/V8Host;

.field v8Inspector:Lcom/caoccao/javet/interop/V8Inspector;

.field final v8Internal:Lcom/caoccao/javet/interop/V8Internal;

.field final v8ModuleLock:Ljava/lang/Object;

.field final v8ModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/values/reference/IV8Module;",
            ">;"
        }
    .end annotation
.end field

.field v8ModuleResolver:Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;

.field v8Native:Lcom/caoccao/javet/interop/IV8Native;


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
    sput-object v0, Lcom/caoccao/javet/interop/V8Runtime;->DEFAULT_CONVERTER:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/interop/V8Host;JZLcom/caoccao/javet/interop/IV8Native;Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/options/RuntimeOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Host;",
            "JZ",
            "Lcom/caoccao/javet/interop/IV8Native;",
            "Lcom/caoccao/javet/enums/JSRuntimeType;",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->closeLock:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/caoccao/javet/interop/V8Runtime;->DEFAULT_CONVERTER:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->converter:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcScheduled:Z

    .line 45
    .line 46
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lcom/caoccao/javet/interop/V8Runtime;->runtimeOptions:Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 52
    .line 53
    new-instance p2, Lcom/caoccao/javet/utils/JavetDefaultLogger;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Lcom/caoccao/javet/utils/JavetDefaultLogger;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/caoccao/javet/interop/V8Runtime;->pooled:Z

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    new-array p3, p3, [Z

    .line 72
    .line 73
    iput-object p3, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 74
    .line 75
    new-instance p3, Lcom/caoccao/javet/interop/callback/JavetPromiseRejectCallback;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lcom/caoccao/javet/interop/callback/JavetPromiseRejectCallback;-><init>(Lcom/caoccao/javet/interfaces/IJavetLogger;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/caoccao/javet/interop/V8Runtime;->promiseRejectCallback:Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceLock:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Inspector:Lcom/caoccao/javet/interop/V8Inspector;

    .line 103
    .line 104
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    check-cast p5, Lcom/caoccao/javet/interop/IV8Native;

    .line 108
    .line 109
    iput-object p5, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 110
    .line 111
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iput-object p6, p0, Lcom/caoccao/javet/interop/V8Runtime;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleLock:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleResolver:Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;

    .line 131
    .line 132
    new-instance p1, Lcom/caoccao/javet/interop/V8Internal;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/caoccao/javet/interop/V8Internal;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Internal:Lcom/caoccao/javet/interop/V8Internal;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->initializeV8ValueCache()V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public addGCEpilogueCallback(Lcom/caoccao/javet/interop/callback/IJavetGCCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/caoccao/javet/interop/callback/IJavetGCCallback;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->registerGCEpilogueCallback(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public addGCPrologueCallback(Lcom/caoccao/javet/interop/callback/IJavetGCCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/caoccao/javet/interop/callback/IJavetGCCallback;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->registerGCPrologueCallback(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method addReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public addV8Module(Lcom/caoccao/javet/values/reference/IV8Module;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8Module;->getResourceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->containsV8Module(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Module(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public allowEval(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->allowCodeGenerationFromStrings(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->arrayGetLength(JJI)I

    move-result p1

    return p1
.end method

.method arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueTypedArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->arrayGetLength(JJI)I

    move-result p1

    return p1
.end method

.method public await()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8AwaitMode;->RunTillNoMoreTasks:Lcom/caoccao/javet/enums/V8AwaitMode;

    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->await(Lcom/caoccao/javet/enums/V8AwaitMode;)Z

    move-result v0

    return v0
.end method

.method public await(Lcom/caoccao/javet/enums/V8AwaitMode;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8AwaitMode;->getId()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->await(JI)Z

    move-result p1

    return p1
.end method

.method batchArrayGet(Lcom/caoccao/javet/values/reference/IV8ValueArray;[Lcom/caoccao/javet/values/V8Value;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    move v8, p4

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->batchArrayGet(JJI[Ljava/lang/Object;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method batchObjectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    move v8, p4

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->batchObjectGet(JJI[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method booleanObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->booleanObjectValueOf(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 25
    .line 26
    return-object p1
.end method

.method clearWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->clearWeak(JJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method cloneV8Value(Lcom/caoccao/javet/values/reference/IV8ValueReference;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueReference;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->cloneV8Value(JJIZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->pooled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeAllReferences()V

    .line 4
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->closeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Host;->closeV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public compileV8Module(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/reference/V8Module;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->setModule(Z)Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceLineOffset()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceColumnOffset()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getScriptId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isWasm()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isModule()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    invoke-interface/range {v1 .. v12}, Lcom/caoccao/javet/interop/IV8Native;->moduleCompile(JLjava/lang/String;[BZLjava/lang/String;IIIZZ)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    instance-of p2, p1, Lcom/caoccao/javet/values/reference/V8Module;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    check-cast p1, Lcom/caoccao/javet/values/reference/V8Module;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->addV8Module(Lcom/caoccao/javet/values/reference/IV8Module;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 68
    .line 69
    sget-object p2, Lcom/caoccao/javet/exceptions/JavetError;->ModuleNameEmpty:Lcom/caoccao/javet/exceptions/JavetError;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public compileV8Script(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/reference/V8Script;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->setModule(Z)Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceLineOffset()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceColumnOffset()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getScriptId()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isWasm()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isModule()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    invoke-interface/range {v1 .. v12}, Lcom/caoccao/javet/interop/IV8Native;->scriptCompile(JLjava/lang/String;[BZLjava/lang/String;IIIZZ)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/caoccao/javet/values/reference/V8Script;

    .line 44
    .line 45
    return-object p1
.end method

.method public compileV8ValueFunction(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;[Ljava/lang/String;[Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceLineOffset()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceColumnOffset()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getScriptId()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isWasm()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    invoke-interface/range {v0 .. v11}, Lcom/caoccao/javet/interop/IV8Native;->functionCompile(JLjava/lang/String;[BLjava/lang/String;IIIZ[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 36
    .line 37
    return-object p1
.end method

.method public containsV8Module(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method contextGet(Lcom/caoccao/javet/values/reference/IV8Context;I)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8Context;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->contextGet(JJII)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method contextGetLength(Lcom/caoccao/javet/values/reference/IV8Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->contextGetLength(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method contextIsContextType(Lcom/caoccao/javet/values/reference/IV8Context;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->contextIsContextType(JJII)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method contextSetLength(Lcom/caoccao/javet/values/reference/IV8Context;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->contextSetLength(JJII)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public createSnapshot()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->runtimeOptions:Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/options/RuntimeOptions;->isCreateSnapshotEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getCallbackContextCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getReferenceCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8ModuleCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->snapshotCreate(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v3, Lcom/caoccao/javet/exceptions/JavetException;

    .line 37
    .line 38
    sget-object v4, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeCreateSnapshotBlocked:Lcom/caoccao/javet/exceptions/JavetError;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v5, "callbackContextCount"

    .line 53
    .line 54
    const-string v7, "referenceCount"

    .line 55
    .line 56
    const-string v9, "v8ModuleCount"

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v4, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 67
    .line 68
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeCreateSnapshotDisabled:Lcom/caoccao/javet/exceptions/JavetError;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public createV8Module(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8Module;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    move-object v4, p1

    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->moduleCreate(JLjava/lang/String;JI)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/caoccao/javet/values/reference/V8Module;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->addV8Module(Lcom/caoccao/javet/values/reference/IV8Module;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 40
    .line 41
    sget-object p2, Lcom/caoccao/javet/exceptions/JavetError;->ModuleNameEmpty:Lcom/caoccao/javet/exceptions/JavetError;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->arrayCreate(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public createV8ValueArrayBuffer(I)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->arrayBufferCreate(JI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    return-object p1
.end method

.method public createV8ValueArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->arrayBufferCreate(JLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    return-object p1
.end method

.method public createV8ValueBigInteger(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    return-object v0
.end method

.method public createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueBooleans:[Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public createV8ValueBooleanObject(Z)Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->booleanObjectCreate(JZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;

    .line 10
    .line 11
    return-object p1
.end method

.method public createV8ValueDataView(Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;)Lcom/caoccao/javet/values/reference/V8ValueDataView;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "DataView"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    instance-of v2, v1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->callAsConstructor([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueDataView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 47
    .line 48
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 49
    .line 50
    const-string v2, "feature"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v1, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    throw p1
.end method

.method public createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;-><init>(Lcom/caoccao/javet/interop/V8Runtime;D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createV8ValueDoubleObject(D)Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/caoccao/javet/interop/IV8Native;->doubleObjectCreate(JD)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;

    .line 10
    .line 11
    return-object p1
.end method

.method public createV8ValueError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueError;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueErrorType;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/caoccao/javet/interop/IV8Native;->errorCreate(JILjava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 20
    .line 21
    return-object p1
.end method

.method public createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->functionCreate(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 4
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    move-result-object p1

    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    return-object p1
.end method

.method public createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueIntegers:[Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, v1, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createV8ValueIntegerObject(I)Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->integerObjectCreate(JI)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;->toIntegerObject()Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueLongs:[Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    add-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueLong;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public createV8ValueLongObject(J)Lcom/caoccao/javet/values/reference/V8ValueLongObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/caoccao/javet/interop/IV8Native;->longObjectCreate(JJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueLongObject;

    .line 10
    .line 11
    return-object p1
.end method

.method public createV8ValueMap()Lcom/caoccao/javet/values/reference/V8ValueMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->mapCreate(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueNull:Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 2
    .line 3
    return-object v0
.end method

.method public createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->objectCreate(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 10
    .line 11
    return-object v0
.end method

.method public createV8ValuePromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->promiseCreate(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 10
    .line 11
    return-object v0
.end method

.method public createV8ValueProxy(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/IV8ValueNonProxyable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->proxyCreate(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 17
    .line 18
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 19
    .line 20
    const-string v2, "feature"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->setCreate(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 10
    .line 11
    return-object v0
.end method

.method public createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createV8ValueStringObject(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueStringObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->stringObjectCreate(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueStringObject;

    .line 10
    .line 11
    return-object p1
.end method

.method public createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInSymbol()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->_for(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw p1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, p1}, Lcom/caoccao/javet/interop/IV8Native;->symbolCreate(JLjava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 40
    .line 41
    return-object p1
.end method

.method public createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/V8Runtime$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueReferenceType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    instance-of v1, v0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p2, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->callAsConstructor([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    new-instance p2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 62
    .line 63
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 64
    .line 65
    const-string v1, "feature"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, v0, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueUndefined:Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public createV8ValueZonedDateTime(J)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    invoke-direct {v0, p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    return-object v0
.end method

.method public createV8ValueZonedDateTime(Lj$/time/ZonedDateTime;)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method doubleObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;)Lcom/caoccao/javet/values/primitive/V8ValueNumber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;",
            ")",
            "Lcom/caoccao/javet/values/primitive/V8ValueNumber<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->doubleObjectValueOf(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueNumber;

    .line 25
    .line 26
    return-object p1
.end method

.method equals(Lcom/caoccao/javet/values/reference/IV8ValueReference;Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->equals(JJJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public execute(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/caoccao/javet/interop/V8ScriptOrigin;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceLineOffset()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceColumnOffset()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getScriptId()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isWasm()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-interface/range {v1 .. v11}, Lcom/caoccao/javet/interop/IV8Native;->moduleExecute(JLjava/lang/String;[BZLjava/lang/String;IIIZ)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceLineOffset()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceColumnOffset()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getScriptId()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isWasm()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    invoke-interface/range {v0 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->scriptExecute(JLjava/lang/String;[BZLjava/lang/String;IIIZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 75
    .line 76
    return-object p1
.end method

.method varargs functionCall(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Z[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->functionCall(JJILjava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 25
    .line 26
    return-object p1
.end method

.method varargs functionCallAsConstructor(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->functionCallAsConstructor(JJI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method functionCanDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionCanDiscardCompiled(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method functionCopyScopeInfoFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->functionCopyScopeInfoFrom(JJIJI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method functionDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionDiscardCompiled(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method functionGetArguments(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetArguments(JJI)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method functionGetCachedData(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetCachedData(JJI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method functionGetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8Context;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetContext(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8Context;

    .line 22
    .line 23
    return-object p1
.end method

.method functionGetInternalProperties(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetInternalProperties(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 22
    .line 23
    return-object p1
.end method

.method functionGetJSFunctionType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetJSFunctionType(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/caoccao/javet/enums/JSFunctionType;->parse(I)Lcom/caoccao/javet/enums/JSFunctionType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method functionGetJSScopeType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSScopeType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetJSScopeType(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host;->getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/caoccao/javet/enums/JSScopeType;->parse(ILcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/enums/JSScopeType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method functionGetScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->isIncludeGlobalVariables()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->isIncludeScopeTypeGlobal()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->functionGetScopeInfos(JJIZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 30
    .line 31
    return-object p1
.end method

.method functionGetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetScriptSource(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 22
    .line 23
    return-object p1
.end method

.method functionGetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionGetSourceCode(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method functionIsCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionIsCompiled(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method functionIsWrapped(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->functionIsWrapped(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method functionSetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/V8Context;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->functionSetContext(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method functionSetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->functionSetScriptSource(JJILjava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method functionSetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Ljava/lang/String;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->functionSetSourceCode(JJILjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getCallbackContext(J)Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getCallbackContextCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getCloseLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->closeLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->converter:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutor(Ljava/io/File;)Lcom/caoccao/javet/interop/executors/IV8Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/executors/V8FileExecutor;

    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/interop/executors/V8FileExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/io/File;)V

    return-object v0
.end method

.method public getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;
    .locals 1

    .line 3
    new-instance v0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;

    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExecutor(Ljava/lang/String;[B)Lcom/caoccao/javet/interop/executors/IV8Executor;
    .locals 1

    .line 4
    new-instance v0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;

    invoke-direct {v0, p0, p1, p2}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getExecutor(Ljava/nio/file/Path;)Lcom/caoccao/javet/interop/executors/IV8Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/caoccao/javet/interop/executors/V8PathExecutor;

    invoke-direct {v0, p0, p1}, Lcom/caoccao/javet/interop/executors/V8PathExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/nio/file/Path;)V

    return-object v0
.end method

.method public getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->getGlobalObject(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGuard()Lcom/caoccao/javet/interop/V8Guard;
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/V8Guard;

    invoke-direct {v0, p0}, Lcom/caoccao/javet/interop/V8Guard;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    return-object v0
.end method

.method public getGuard(J)Lcom/caoccao/javet/interop/V8Guard;
    .locals 1

    .line 2
    new-instance v0, Lcom/caoccao/javet/interop/V8Guard;

    invoke-direct {v0, p0, p1, p2}, Lcom/caoccao/javet/interop/V8Guard;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    return-object v0
.end method

.method public getGuard(JZ)Lcom/caoccao/javet/interop/V8Guard;
    .locals 1

    .line 3
    new-instance v0, Lcom/caoccao/javet/interop/V8Guard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Guard;-><init>(Lcom/caoccao/javet/interop/V8Runtime;JZ)V

    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->jsRuntimeType:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromiseRejectCallback()Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->promiseRejectCallback:Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRuntimeOptions()Lcom/caoccao/javet/interop/options/RuntimeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->runtimeOptions:Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8HeapSpaceStatistics(Lcom/caoccao/javet/enums/V8AllocationSpace;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/enums/V8AllocationSpace;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/caoccao/javet/interop/monitoring/V8HeapSpaceStatistics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->getV8HeapSpaceStatistics(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Host;->offerV8StatisticsFuture(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public getV8HeapStatistics()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->getV8HeapStatistics(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/interop/V8Host;->offerV8StatisticsFuture(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method getV8Host()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8Inspector()Lcom/caoccao/javet/interop/V8Inspector;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Javet Inspector {0}"

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Inspector(Ljava/lang/String;)Lcom/caoccao/javet/interop/V8Inspector;

    move-result-object v0

    return-object v0
.end method

.method public getV8Inspector(Ljava/lang/String;)Lcom/caoccao/javet/interop/V8Inspector;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Inspector:Lcom/caoccao/javet/interop/V8Inspector;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/caoccao/javet/interop/V8Inspector;

    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    invoke-direct {v0, p0, p1, v1}, Lcom/caoccao/javet/interop/V8Inspector;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/interop/IV8Native;)V

    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Inspector:Lcom/caoccao/javet/interop/V8Inspector;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Inspector:Lcom/caoccao/javet/interop/V8Inspector;

    return-object p1
.end method

.method public getV8Internal()Lcom/caoccao/javet/interop/V8Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Internal:Lcom/caoccao/javet/interop/V8Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8Locker()Lcom/caoccao/javet/interop/V8Locker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/V8Locker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/caoccao/javet/interop/V8Locker;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/IV8Native;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method getV8Module(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/IV8Module;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleResolver:Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;->getAbsoluteResourceName(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8Module;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8Module;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleResolver:Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p0, p1, p2}, Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;->resolve(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/IV8Module;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public getV8ModuleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getV8ModuleResolver()Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleResolver:Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8Scope()Lcom/caoccao/javet/interop/V8Scope;
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/V8Scope;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caoccao/javet/interop/V8Scope;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getV8SharedMemoryStatistics()Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Host:Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host;->getV8SharedMemoryStatistics()Lcom/caoccao/javet/interop/monitoring/V8SharedMemoryStatistics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Native;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasException()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->hasException(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method hasInternalType(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/enums/V8ValueInternalType;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/caoccao/javet/enums/V8ValueInternalType;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->hasInternalType(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hasPendingMessage()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->hasPendingMessage(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method initializeV8ValueCache()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/caoccao/javet/values/primitive/V8ValueNull;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueNull:Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 8
    .line 9
    new-instance v1, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueUndefined:Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 15
    .line 16
    new-instance v1, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Z)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueBooleans:[Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    new-array v2, v1, [Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueIntegers:[Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 38
    .line 39
    new-array v1, v1, [Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueLongs:[Lcom/caoccao/javet/values/primitive/V8ValueLong;
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    const/16 v1, -0x80

    .line 44
    .line 45
    :goto_0
    const/16 v2, 0x80

    .line 46
    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueIntegers:[Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 50
    .line 51
    add-int/lit16 v3, v1, 0x80

    .line 52
    .line 53
    new-instance v4, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1}, Lcom/caoccao/javet/values/primitive/V8ValueInteger;-><init>(Lcom/caoccao/javet/interop/V8Runtime;I)V

    .line 56
    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->cachedV8ValueLongs:[Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 61
    .line 62
    new-instance v4, Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 63
    .line 64
    int-to-long v5, v1

    .line 65
    invoke-direct {v4, p0, v5, v6}, Lcom/caoccao/javet/values/primitive/V8ValueLong;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 66
    .line 67
    .line 68
    aput-object v4, v2, v3
    :try_end_1
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_2
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3, v2, v4, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    iget-object v2, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, v1, v3, v0}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method integerObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;)Lcom/caoccao/javet/values/primitive/V8ValueInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->integerObjectValueOf(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 25
    .line 26
    return-object p1
.end method

.method public isClosed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isDead()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->isDead(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isGCScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcScheduled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInUse()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->isInUse(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPooled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->pooled:Z

    .line 2
    .line 3
    return v0
.end method

.method isWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->isWeak(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method longObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueLongObject;)Lcom/caoccao/javet/values/primitive/V8ValueLong;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueLongObject;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->longObjectValueOf(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 25
    .line 26
    return-object p1
.end method

.method public lowMemoryNotification()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->lowMemoryNotification(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method mapAsArray(Lcom/caoccao/javet/values/reference/IV8ValueMap;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->mapAsArray(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 22
    .line 23
    return-object p1
.end method

.method mapClear(Lcom/caoccao/javet/values/reference/IV8ValueMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->mapClear(JJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method mapDelete(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapDelete(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method mapGet(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueMap;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapGet(JJILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method mapGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->mapGetBoolean(JJILjava/lang/Object;[Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean p2, p2, v2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method mapGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->mapGetDouble(JJILjava/lang/Object;[Z)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method mapGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->mapGetInteger(JJILjava/lang/Object;[Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean p2, p2, v2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method mapGetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->mapGetLong(JJILjava/lang/Object;[Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method mapGetSize(Lcom/caoccao/javet/values/reference/IV8ValueMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->mapGetSize(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method mapGetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapGetString(JJILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method mapHas(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapHas(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method varargs mapSet(Lcom/caoccao/javet/values/reference/IV8ValueMap;[Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapSet(JJI[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method mapSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->mapSetBoolean(JJILjava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method mapSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;D)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-wide v7, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->mapSetDouble(JJILjava/lang/Object;D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method mapSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->mapSetInteger(JJILjava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method mapSetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-wide v7, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->mapSetLong(JJILjava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapSetNull(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method mapSetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->mapSetString(JJILjava/lang/Object;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method mapSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->mapSetUndefined(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method moduleEvaluate(Lcom/caoccao/javet/values/reference/IV8Module;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8Module;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->moduleEvaluate(JJIZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method moduleGetCachedData(Lcom/caoccao/javet/values/reference/IV8Module;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetCachedData(JJI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method moduleGetException(Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/V8ValueError;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetException(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 22
    .line 23
    return-object p1
.end method

.method moduleGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8Module;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetIdentityHash(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method moduleGetNamespace(Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/V8Value;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetNamespace(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    return-object p1
.end method

.method moduleGetResourceName(Lcom/caoccao/javet/values/reference/IV8Module;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetResourceName(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method moduleGetScriptId(Lcom/caoccao/javet/values/reference/IV8Module;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetScriptId(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method moduleGetStatus(Lcom/caoccao/javet/values/reference/IV8Module;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleGetStatus(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method moduleInstantiate(Lcom/caoccao/javet/values/reference/IV8Module;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleInstantiate(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method moduleIsSourceTextModule(Lcom/caoccao/javet/values/reference/IV8Module;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleIsSourceTextModule(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method moduleIsSyntheticModule(Lcom/caoccao/javet/values/reference/IV8Module;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->moduleIsSyntheticModule(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method objectDelete(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectDelete(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method objectDeletePrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectDeletePrivateProperty(JJILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method objectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectGet(JJILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method objectGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->objectGetBoolean(JJILjava/lang/Object;[Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean p2, p2, v2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method objectGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->objectGetDouble(JJILjava/lang/Object;[Z)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method objectGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8ValueReference;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->objectGetIdentityHash(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method objectGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->objectGetInteger(JJILjava/lang/Object;[Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean p2, p2, v2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method objectGetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v1, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v10, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/caoccao/javet/interop/IV8Native;->objectGetLong(JJILjava/lang/Object;[Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->primitiveFlags:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method objectGetOwnPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->objectGetOwnPropertyNames(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 22
    .line 23
    return-object p1
.end method

.method objectGetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectGetPrivateProperty(JJILjava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method objectGetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectGetProperty(JJILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method objectGetPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->objectGetPropertyNames(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 22
    .line 23
    return-object p1
.end method

.method objectGetPrototype(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->objectGetPrototype(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 22
    .line 23
    return-object p1
.end method

.method objectGetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectGetString(JJILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method objectHas(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectHas(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method objectHasOwnProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectHasOwnProperty(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method objectHasPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectHasPrivateProperty(JJILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method varargs objectInvoke(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->objectInvoke(JJILjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueErrorType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v6}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorValueIsNotAFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "{0}: {1}"

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/caoccao/javet/exceptions/JavetExecutionException;

    .line 50
    .line 51
    new-instance p3, Lcom/caoccao/javet/exceptions/JavetScriptingError;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p1, p1, p4}, Lcom/caoccao/javet/exceptions/JavetScriptingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p4}, Lcom/caoccao/javet/exceptions/JavetExecutionException;-><init>(Lcom/caoccao/javet/exceptions/JavetScriptingError;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public objectIsFrozen(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/caoccao/javet/interop/IV8Native;->objectIsFrozen(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public objectIsSealed(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/caoccao/javet/interop/IV8Native;->objectIsSealed(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method varargs objectSet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v6, p2

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectSet(JJI[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->objectSetAccessor(JJILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p3, p4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getHandle()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p2

    .line 74
    return p1

    .line 75
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method objectSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->objectSetBoolean(JJILjava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;D)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-wide v7, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->objectSetDouble(JJILjava/lang/Object;D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->objectSetInteger(JJILjava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-wide v7, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lcom/caoccao/javet/interop/IV8Native;->objectSetLong(JJILjava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectSetNull(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method objectSetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->objectSetPrivateProperty(JJILjava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->objectSetProperty(JJILjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetPrototype(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->objectSetPrototype(JJIJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method objectSetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->objectSetString(JJILjava/lang/Object;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method objectSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->objectSetUndefined(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method objectToProtoString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->objectToProtoString(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method promiseCatch(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/reference/V8ValuePromise;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValuePromise;",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/caoccao/javet/interop/IV8Native;->promiseCatch(JJIJ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 26
    .line 27
    return-object p1
.end method

.method promiseGetPromise(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->promiseGetPromise(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 22
    .line 23
    return-object p1
.end method

.method promiseGetResult(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/V8Value;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValuePromise;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->promiseGetResult(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    return-object p1
.end method

.method promiseGetState(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->promiseGetState(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method promiseHasHandler(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->promiseHasHandler(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method promiseMarkAsHandled(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->promiseMarkAsHandled(JJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method promiseReject(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->promiseReject(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method promiseResolve(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->promiseResolve(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method promiseThen(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/reference/V8ValuePromise;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValuePromise;",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction;",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    :goto_0
    move-wide v8, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p3}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v9}, Lcom/caoccao/javet/interop/IV8Native;->promiseThen(JJIJJ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 37
    .line 38
    return-object p1
.end method

.method proxyGetHandler(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->proxyGetHandler(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    return-object p1
.end method

.method proxyGetTarget(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->proxyGetTarget(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    return-object p1
.end method

.method proxyIsRevoked(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->proxyIsRevoked(JJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method proxyRevoke(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->proxyRevoke(JJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method receiveGCEpilogueCallback(II)V
    .locals 2

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 8
    .line 9
    sget-object v1, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->NoGCCallbackFlags:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getEnumSet(ILjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/caoccao/javet/interop/callback/IJavetGCCallback;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/caoccao/javet/interop/callback/IJavetGCCallback;->callback(Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method receiveGCPrologueCallback(II)V
    .locals 2

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 8
    .line 9
    sget-object v1, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->NoGCCallbackFlags:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getEnumSet(ILjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/caoccao/javet/interop/callback/IJavetGCCallback;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/caoccao/javet/interop/callback/IJavetGCCallback;->callback(Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method receivePromiseRejectCallback(ILcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->promiseRejectCallback:Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;->parse(I)Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v3, v4, p2, p3}, Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;->callback(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    new-array p1, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    aput-object p3, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    :try_start_1
    iget-object v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 25
    .line 26
    const-string v5, "Failed to process promise reject callback {0}."

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v4, v3, v5, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    new-array p1, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    aput-object p3, p1, v0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    new-array v2, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 51
    .line 52
    aput-object p2, v2, v1

    .line 53
    .line 54
    aput-object p3, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method removeAllReferences()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeReferences()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeCallbackContexts()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Modules()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Inspector:Lcom/caoccao/javet/interop/V8Inspector;

    .line 12
    .line 13
    return-void
.end method

.method public removeCallbackContext(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method removeCallbackContexts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 13
    .line 14
    const-string v2, "{0} V8 callback context object(s) not recycled."

    .line 15
    .line 16
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->callbackContextMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public removeGCEpilogueCallback(Lcom/caoccao/javet/interop/callback/IJavetGCCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcEpilogueCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->unregisterGCEpilogueCallback(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public removeGCPrologueCallback(Lcom/caoccao/javet/interop/callback/IJavetGCCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcPrologueCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->unregisterGCPrologueCallback(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method removeJNIGlobalRef(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/caoccao/javet/interop/IV8Native;->removeJNIGlobalRef(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method removeReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v6, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Module:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8Module;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Module(Lcom/caoccao/javet/values/reference/IV8Module;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->removeReferenceHandle(JJI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-boolean p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcScheduled:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcScheduled:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method removeReferences()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getReferenceCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8ModuleCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/caoccao/javet/values/reference/IV8ValueReference;

    .line 47
    .line 48
    instance-of v6, v5, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->isWeak()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    const/4 v6, 0x1

    .line 67
    invoke-interface {v5, v6}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->close(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int v3, v2, v4

    .line 72
    .line 73
    if-ge v3, v1, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 76
    .line 77
    const-string v5, "{0} V8 object(s) not recycled, {1} weak, {2} module(s)."

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v5, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 100
    .line 101
    const-string v5, "{0} V8 object(s) not recycled, {1} weak, {2} module(s)."

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3, v5, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->referenceMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1
.end method

.method public removeV8Module(Lcom/caoccao/javet/values/reference/IV8Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Module(Lcom/caoccao/javet/values/reference/IV8Module;Z)V

    return-void
.end method

.method public removeV8Module(Lcom/caoccao/javet/values/reference/IV8Module;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8Module;->getResourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Module(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeV8Module(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Module(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeV8Module(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/IV8Module;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->close(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeV8Modules()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Runtime;->removeV8Modules(Z)V

    return-void
.end method

.method public removeV8Modules(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    const-string v2, "{0} V8 module(s) not recycled."

    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caoccao/javet/values/reference/IV8Module;

    .line 6
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    const-string v4, "  V8 module: {0}"

    invoke-interface {v2}, Lcom/caoccao/javet/values/reference/IV8Module;->getResourceName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v3}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->close(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportPendingMessages()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->reportPendingMessages(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public requestGarbageCollectionForTesting(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->requestGarbageCollectionForTesting(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetContext()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeAllReferences()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->runtimeOptions:Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/caoccao/javet/interop/IV8Native;->resetV8Context(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetIsolate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->removeAllReferences()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/caoccao/javet/interop/V8Runtime;->runtimeOptions:Lcom/caoccao/javet/interop/options/RuntimeOptions;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/caoccao/javet/interop/IV8Native;->resetV8Isolate(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method sameValue(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->sameValue(JJJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method scriptGetCachedData(Lcom/caoccao/javet/values/reference/IV8Script;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->scriptGetCachedData(JJI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method scriptGetResourceName(Lcom/caoccao/javet/values/reference/IV8Script;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->scriptGetResourceName(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method scriptRun(Lcom/caoccao/javet/values/reference/IV8Script;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8Script;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->scriptRun(JJIZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    return-object p1
.end method

.method setAdd(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->setAdd(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setAsArray(Lcom/caoccao/javet/values/reference/IV8ValueSet;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->setAsArray(JJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 22
    .line 23
    return-object p1
.end method

.method setClear(Lcom/caoccao/javet/values/reference/IV8ValueSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->setClear(JJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setConverter(Lcom/caoccao/javet/interop/converters/IJavetConverter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->converter:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 5
    .line 6
    return-void
.end method

.method setDelete(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->setDelete(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setGCScheduled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->gcScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method setGetSize(Lcom/caoccao/javet/values/reference/IV8ValueSet;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->setGetSize(JJI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method setHas(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->setHas(JJILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setLogger(Lcom/caoccao/javet/interfaces/IJavetLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    return-void
.end method

.method public setPromiseRejectCallback(Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->promiseRejectCallback:Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;

    .line 5
    .line 6
    return-void
.end method

.method public setV8ModuleResolver(Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8ModuleResolver:Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;

    .line 2
    .line 3
    return-void
.end method

.method setWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v6, p1

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->setWeak(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method strictEquals(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p2}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/caoccao/javet/interop/IV8Native;->strictEquals(JJJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method stringObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueStringObject;)Lcom/caoccao/javet/values/primitive/V8ValueString;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueStringObject;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->stringObjectValueOf(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 25
    .line 26
    return-object p1
.end method

.method symbolDescription(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->symbolDescription(JJI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method symbolObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->symbolObjectValueOf(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 25
    .line 26
    return-object p1
.end method

.method symbolToObject(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->symbolToObject(JJI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;

    .line 25
    .line 26
    return-object p1
.end method

.method public terminateExecution()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/caoccao/javet/interop/IV8Native;->terminateExecution(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueErrorType;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/caoccao/javet/interop/IV8Native;->throwError(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public throwError(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/IV8Native;->throwError(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public throwError(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/values/V8Value;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(TV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->converter:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method toString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caoccao/javet/interop/V8Runtime;->handle:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueReference;->getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/V8ValueReferenceType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/caoccao/javet/interop/IV8Native;->toString(JJI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(TT;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Runtime;->converter:Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
