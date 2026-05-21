.class public Lcom/caoccao/javet/interop/callback/JavetGCCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetGCCallback;


# instance fields
.field protected logger:Lcom/caoccao/javet/interfaces/IJavetLogger;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interfaces/IJavetLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/callback/JavetGCCallback;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/util/EnumSet;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/caoccao/javet/enums/V8GCType;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/caoccao/javet/enums/V8GCCallbackFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetGCCallback;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getValue(Ljava/util/EnumSet;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getValue(Ljava/util/EnumSet;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Received GC callback with GC type {0} and GC callback flags {1}."

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
