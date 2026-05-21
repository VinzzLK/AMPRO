.class public final synthetic Lcom/caoccao/javet/values/reference/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;

    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->getScopeObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object p1

    return-object p1
.end method
