.class public final Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/values/reference/IV8ValueFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeInfo"
.end annotation


# instance fields
.field private final context:Z

.field private final endPosition:I

.field private final scopeObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

.field private final startPosition:I

.field private final type:Lcom/caoccao/javet/enums/V8ScopeType;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/enums/V8ScopeType;Lcom/caoccao/javet/values/reference/V8ValueObject;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->context:Z

    .line 5
    .line 6
    iput p5, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->endPosition:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->scopeObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 9
    .line 10
    iput p4, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->startPosition:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->type:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->scopeObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEndPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->endPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getScopeObject()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->scopeObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->startPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->type:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->context:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->scopeObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
