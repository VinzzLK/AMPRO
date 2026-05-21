.class public final Lcom/caoccao/javet/interop/V8ScriptOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private module:Z

.field private resourceColumnOffset:I

.field private resourceLineOffset:I

.field private resourceName:Ljava/lang/String;

.field private scriptId:I

.field private wasm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/caoccao/javet/interop/V8ScriptOrigin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/caoccao/javet/interop/V8ScriptOrigin;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/caoccao/javet/interop/V8ScriptOrigin;-><init>(Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/caoccao/javet/interop/V8ScriptOrigin;-><init>(Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceLineOffset:I

    .line 4
    iput p3, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceColumnOffset:I

    .line 5
    iput p4, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->scriptId:I

    .line 6
    iput-boolean p5, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->wasm:Z

    .line 7
    iput-boolean p6, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->module:Z

    return-void
.end method


# virtual methods
.method public getResourceColumnOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceColumnOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceLineOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceLineOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScriptId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->scriptId:I

    .line 2
    .line 3
    return v0
.end method

.method public isModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->module:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWasm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->wasm:Z

    .line 2
    .line 3
    return v0
.end method

.method public setModule(Z)Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->module:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceColumnOffset(I)Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceColumnOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceLineOffset(I)Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceLineOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScriptId(I)Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 0

    .line 1
    iput p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->scriptId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWasm(Z)Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8ScriptOrigin;->wasm:Z

    .line 2
    .line 3
    return-object p0
.end method
