.class public Lcom/caoccao/javet/interop/binding/MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected method:Ljava/lang/reflect/Method;

.field protected symbolType:Lcom/caoccao/javet/enums/V8ValueSymbolType;

.field protected thisObjectRequired:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueSymbolType;->None:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    invoke-direct {p0, p1, p2, v0}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;ZLcom/caoccao/javet/enums/V8ValueSymbolType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ZLcom/caoccao/javet/enums/V8ValueSymbolType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->symbolType:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 5
    iput-boolean p2, p0, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->thisObjectRequired:Z

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->symbolType:Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isThisObjectRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->thisObjectRequired:Z

    .line 2
    .line 3
    return v0
.end method
