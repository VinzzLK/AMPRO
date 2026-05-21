.class public final synthetic Lcom/caoccao/javet/interception/jvm/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetUniFunction;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/CU;->hUw:Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/CU;->hUw:Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;->uKP(Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor$BaseJavetPackage;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
