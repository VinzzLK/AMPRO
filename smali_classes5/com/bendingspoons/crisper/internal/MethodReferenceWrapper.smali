.class public final Lcom/bendingspoons/crisper/internal/MethodReferenceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/MethodReferenceWrapper;",
        "",
        "",
        "Lcom/caoccao/javet/values/V8Value;",
        "parameters",
        "invoke",
        "([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "hUw",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "j",
        "Ljava/lang/Object;",
        "receiver",
        "Lkotlin/reflect/KFunction;",
        "cD",
        "Lkotlin/reflect/KFunction;",
        "method",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cD:Lkotlin/reflect/KFunction;

.field private final hUw:Lcom/caoccao/javet/interop/V8Runtime;

.field private final j:Ljava/lang/Object;


# virtual methods
.method public final varargs invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/MethodReferenceWrapper;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/MethodReferenceWrapper;->cD:Lkotlin/reflect/KFunction;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LIx/V;->hUw(Ljava/lang/Object;Lkotlin/reflect/KFunction;[Lcom/caoccao/javet/values/V8Value;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/MethodReferenceWrapper;->cD:Lkotlin/reflect/KFunction;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/MethodReferenceWrapper;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 21
    .line 22
    invoke-static {p1, v0}, LwtK/xfY;->q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
