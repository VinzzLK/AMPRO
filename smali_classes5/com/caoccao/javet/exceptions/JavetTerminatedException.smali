.class public Lcom/caoccao/javet/exceptions/JavetTerminatedException;
.super Lcom/caoccao/javet/exceptions/JavetException;
.source "SourceFile"


# instance fields
.field protected continuable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ExecutionTerminated:Lcom/caoccao/javet/exceptions/JavetError;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "continuable"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/caoccao/javet/exceptions/JavetTerminatedException;->continuable:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isContinuable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/exceptions/JavetTerminatedException;->continuable:Z

    .line 2
    .line 3
    return v0
.end method
