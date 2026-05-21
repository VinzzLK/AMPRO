.class public final Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;
.super Lcom/caoccao/javet/interop/options/RuntimeOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
        "Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final NODE_FLAGS:Lcom/caoccao/javet/interop/options/NodeFlags;

.field public static final V8_FLAGS:Lcom/caoccao/javet/interop/options/V8Flags;


# instance fields
.field private consoleArguments:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/options/NodeFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/NodeFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;->NODE_FLAGS:Lcom/caoccao/javet/interop/options/NodeFlags;

    .line 7
    .line 8
    new-instance v0, Lcom/caoccao/javet/interop/options/V8Flags;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/V8Flags;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;->V8_FLAGS:Lcom/caoccao/javet/interop/options/V8Flags;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/options/RuntimeOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;->consoleArguments:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getConsoleArguments()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;->consoleArguments:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConsoleArguments([Ljava/lang/String;)Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;->consoleArguments:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/caoccao/javet/interop/options/xfY;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/xfY;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/caoccao/javet/interop/options/K;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/K;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeRuntimeOptions;->consoleArguments:[Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method
