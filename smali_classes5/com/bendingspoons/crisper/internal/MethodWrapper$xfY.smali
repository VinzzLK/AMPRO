.class final synthetic Lcom/bendingspoons/crisper/internal/MethodWrapper$xfY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/crisper/internal/MethodWrapper;-><init>(Lcom/caoccao/javet/interop/V8Runtime;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/bendingspoons/crisper/internal/MethodWrapper;

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->sKZUcuafOLH:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bendingspoons/crisper/internal/MethodWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bendingspoons/crisper/internal/MethodWrapper;->invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bendingspoons/crisper/internal/MethodWrapper$xfY;->hUw([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
