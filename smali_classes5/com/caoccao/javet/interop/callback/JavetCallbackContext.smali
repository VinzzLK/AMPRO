.class public final Lcom/caoccao/javet/interop/callback/JavetCallbackContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ERROR_CALLBACK_RECEIVER_OR_CALLBACK_METHOD_IS_INVALID:Ljava/lang/String; = "Callback receiver or callback method is invalid"

.field private static final ERROR_CALLBACK_TYPE_MISMATCHES:Ljava/lang/String; = "Callback type mismatches."

.field private static final ERROR_JAVET_CALLBACK_CONTEXT_HANDLE_IS_INVALID:Ljava/lang/String; = "Javet callback context handle is invalid"

.field public static final INVALID_HANDLE:J


# instance fields
.field private final callbackMethod:Ljava/lang/Object;

.field private final callbackReceiver:Ljava/lang/Object;

.field private final callbackType:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field private handle:J

.field private final name:Ljava/lang/String;

.field private returnResult:Z

.field private final symbolType:Lcom/caoccao/javet/enums/V8ValueSymbolType;

.field private final thisObjectRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V
    .locals 6

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V
    .locals 8

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->getThisObjectRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Ljava/lang/Object;Z)V

    .line 10
    invoke-virtual {v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->getReturnResult()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->returnResult:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->callbackMethod:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->callbackReceiver:Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->callbackType:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    const-wide/16 p3, 0x0

    .line 17
    iput-wide p3, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->handle:J

    .line 18
    iput-object p1, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->name:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->thisObjectRequired:Z

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->symbolType:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .locals 7

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->Reflection:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Ljava/lang/Object;Z)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->returnResult:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->None:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V
    .locals 6

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/caoccao/javet/enums/V8ValueSymbolType;->None:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->None:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .locals 6

    .line 6
    sget-object v2, Lcom/caoccao/javet/enums/V8ValueSymbolType;->None:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    return-void
.end method


# virtual methods
.method public getCallbackMethod()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->callbackMethod:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->callbackReceiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackType()Lcom/caoccao/javet/interop/callback/JavetCallbackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->callbackType:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->symbolType:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReturnResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->returnResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThisObjectRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->thisObjectRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method setHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->handle:J

    .line 2
    .line 3
    return-void
.end method
