.class public final Lcom/bendingspoons/crisper/internal/context/CrisperContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/context/CrisperContext;",
        "",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "Lorg/json/JSONObject;",
        "appInfo",
        "<init>",
        "(Lcom/caoccao/javet/interop/V8Runtime;Lorg/json/JSONObject;)V",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "getAppInfo",
        "()Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "hUw",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "j",
        "Lorg/json/JSONObject;",
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
.field private final hUw:Lcom/caoccao/javet/interop/V8Runtime;

.field private final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->j:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ7/V;->ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
