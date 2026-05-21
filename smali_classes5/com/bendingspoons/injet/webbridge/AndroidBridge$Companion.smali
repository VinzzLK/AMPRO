.class public final Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/webbridge/AndroidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u009a\u0001\u0010\u0019\u001a\u00020\u000b*\u00020\u000422\u0010\r\u001a.\u0012\u0004\u0012\u00020\u0006\u0012$\u0012\"\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u00052C\u0010\u0014\u001a?\u0012\u0004\u0012\u00020\u0006\u00125\u00123\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00130\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "",
        "",
        "Lkotlin/Function1;",
        "LBQ/A;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/bendingspoons/injet/webbridge/InjetFunctionCallback;",
        "functionCallbacks",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/bendingspoons/injet/webbridge/InjetNativeFunction;",
        "nativeFunctions",
        "LBD/h;",
        "spiderSense",
        "LQdR/d;",
        "coroutineScope",
        "registerAndroidBridge",
        "(Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;LBD/h;LQdR/d;)V",
        "INTERFACE",
        "Ljava/lang/String;",
        "injet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerAndroidBridge(Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;LBD/h;LQdR/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LBQ/A;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "LBD/h;",
            "LQdR/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeFunctions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spiderSense"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bendingspoons/injet/webbridge/AndroidBridge;

    .line 27
    .line 28
    new-instance v5, Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion$registerAndroidBridge$bridge$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p1, v0}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion$registerAndroidBridge$bridge$1;-><init>(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/injet/webbridge/AndroidBridge;-><init>(Ljava/util/Map;Ljava/util/Map;LBD/h;Lkotlin/jvm/functions/Function2;LQdR/d;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "androidBridge"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
