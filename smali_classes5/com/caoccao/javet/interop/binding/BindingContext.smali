.class public Lcom/caoccao/javet/interop/binding/BindingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected functionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyGetterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected propertySetterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected v8BindingEnabler:Ljava/lang/reflect/Method;

.field protected v8RuntimeSetter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->functionMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->propertyGetterMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->propertySetterMap:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->v8BindingEnabler:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->v8RuntimeSetter:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getFunctionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->functionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyGetterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->propertyGetterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertySetterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interop/binding/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->propertySetterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8BindingEnabler()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->v8BindingEnabler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8RuntimeSetter()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->v8RuntimeSetter:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public setV8BindingEnabler(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->v8BindingEnabler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public setV8RuntimeSetter(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/binding/BindingContext;->v8RuntimeSetter:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method
