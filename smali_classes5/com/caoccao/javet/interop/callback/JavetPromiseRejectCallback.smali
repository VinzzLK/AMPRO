.class public Lcom/caoccao/javet/interop/callback/JavetPromiseRejectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;


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
    iput-object p1, p0, Lcom/caoccao/javet/interop/callback/JavetPromiseRejectCallback;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/caoccao/javet/interop/callback/JavetPromiseRejectCallback;->logger:Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "Received promise reject callback with event {0} {1}."

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
