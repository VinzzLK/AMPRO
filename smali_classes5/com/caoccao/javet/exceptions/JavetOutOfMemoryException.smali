.class public Lcom/caoccao/javet/exceptions/JavetOutOfMemoryException;
.super Lcom/caoccao/javet/exceptions/JavetException;
.source "SourceFile"


# instance fields
.field protected v8HeapStatistics:Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeOutOfMemory:Lcom/caoccao/javet/exceptions/JavetError;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "message"

    .line 11
    .line 12
    const-string v3, "heapStatistics"

    .line 13
    .line 14
    invoke-static {v2, p1, v3, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caoccao/javet/exceptions/JavetOutOfMemoryException;->v8HeapStatistics:Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getV8HeapStatistics()Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetOutOfMemoryException;->v8HeapStatistics:Lcom/caoccao/javet/interop/monitoring/V8HeapStatistics;

    .line 2
    .line 3
    return-object v0
.end method
