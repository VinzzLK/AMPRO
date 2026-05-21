.class public Lcom/caoccao/javet/interop/callback/JavetBuiltInModuleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IV8ModuleResolver;


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final PREFIX_NODE:Ljava/lang/String; = "node:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resolve(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/IV8Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/caoccao/javet/enums/JSRuntimeType;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p3, "node:"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lcom/caoccao/javet/interop/NodeRuntime;

    .line 27
    .line 28
    const-class v0, Lcom/caoccao/javet/node/modules/NodeModuleAny;

    .line 29
    .line 30
    invoke-virtual {p3, p2, v0}, Lcom/caoccao/javet/interop/NodeRuntime;->getNodeModule(Ljava/lang/String;Ljava/lang/Class;)Lcom/caoccao/javet/node/modules/INodeModule;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/caoccao/javet/node/modules/NodeModuleAny;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/caoccao/javet/node/modules/BaseNodeModule;->getModuleObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "default"

    .line 41
    .line 42
    invoke-virtual {p3, v0, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8Module(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8Module;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
