.class public Lcom/caoccao/javet/values/reference/V8ValueSharedArrayBuffer;
.super Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;-><init>(Lcom/caoccao/javet/interop/V8Runtime;JLjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->SharedArrayBuffer:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method
