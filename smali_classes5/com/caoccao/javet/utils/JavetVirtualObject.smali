.class public Lcom/caoccao/javet/utils/JavetVirtualObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected converted:Z

.field protected object:Ljava/lang/Object;

.field protected v8Value:Lcom/caoccao/javet/values/V8Value;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->converted:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->object:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->v8Value:Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->converted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->v8Value:Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->v8Value:Lcom/caoccao/javet/values/V8Value;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->object:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->converted:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->object:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public getV8Value()Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->v8Value:Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/utils/JavetVirtualObject;->converted:Z

    .line 2
    .line 3
    return v0
.end method
