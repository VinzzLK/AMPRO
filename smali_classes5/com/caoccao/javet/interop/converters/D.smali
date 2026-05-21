.class public final synthetic Lcom/caoccao/javet/interop/converters/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetBiConsumer;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/D;->hUw:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    iput-object p2, p0, Lcom/caoccao/javet/interop/converters/D;->j:Ljava/util/Map;

    iput p3, p0, Lcom/caoccao/javet/interop/converters/D;->cD:I

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/D;->hUw:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    iget-object v1, p0, Lcom/caoccao/javet/interop/converters/D;->j:Ljava/util/Map;

    iget v2, p0, Lcom/caoccao/javet/interop/converters/D;->cD:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;->R6(Lcom/caoccao/javet/interop/converters/JavetObjectConverter;Ljava/util/Map;ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
