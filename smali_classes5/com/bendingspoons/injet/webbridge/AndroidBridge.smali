.class public final Lcom/bendingspoons/injet/webbridge/AndroidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u00c3\u0001\u00122\u0010\n\u001a.\u0012\u0004\u0012\u00020\u0003\u0012$\u0012\"\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0002\u0012C\u0010\u0011\u001a?\u0012\u0004\u0012\u00020\u0003\u00125\u00123\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u0002`\u00100\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00121\u0010\u0015\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008!\u0010\"R@\u0010\n\u001a.\u0012\u0004\u0012\u00020\u0003\u0012$\u0012\"\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#RQ\u0010\u0011\u001a?\u0012\u0004\u0012\u00020\u0003\u00125\u00123\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u0002`\u00100\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R?\u0010\u0015\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/bendingspoons/injet/webbridge/AndroidBridge;",
        "",
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
        "js",
        "evaluateJavascript",
        "LQdR/d;",
        "coroutineScope",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;LBD/h;Lkotlin/jvm/functions/Function2;LQdR/d;)V",
        "jsOutput",
        "nativeCallbackId",
        "executeWebFunction",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "functionName",
        "jsonInput",
        "callbackId",
        "callNativeFunction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "LBD/h;",
        "Lkotlin/jvm/functions/Function2;",
        "LQdR/d;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;

.field private static final INTERFACE:Ljava/lang/String; = "androidBridge"


# instance fields
.field private final coroutineScope:LQdR/d;

.field private final evaluateJavascript:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final functionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "LBQ/A;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nativeFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spiderSense:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->Companion:Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LBD/h;Lkotlin/jvm/functions/Function2;LQdR/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LQdR/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "functionCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeFunctions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "evaluateJavascript"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->functionCallbacks:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->nativeFunctions:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->spiderSense:LBD/h;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->evaluateJavascript:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->coroutineScope:LQdR/d;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getEvaluateJavascript$p(Lcom/bendingspoons/injet/webbridge/AndroidBridge;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->evaluateJavascript:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpiderSense$p(Lcom/bendingspoons/injet/webbridge/AndroidBridge;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->spiderSense:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final callNativeFunction$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[WARNING] native function "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " could not be found."

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final executeWebFunction$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->executeWebFunction$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->callNativeFunction$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final callNativeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "functionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->nativeFunctions:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    sget-object p2, LGQ/xfY;->hUw:LGQ/xfY;

    .line 23
    .line 24
    new-instance p3, Lcom/bendingspoons/injet/webbridge/A;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/bendingspoons/injet/webbridge/A;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "callNativeFunction"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->spiderSense:LBD/h;

    .line 35
    .line 36
    new-instance p3, LGQ/A$xfY$c;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LGQ/A$xfY$c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->coroutineScope:LQdR/d;

    .line 46
    .line 47
    new-instance v1, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v2, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;-><init>(Ljava/lang/String;Lcom/bendingspoons/injet/webbridge/AndroidBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final executeWebFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsOutput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeCallbackId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LGQ/xfY;->hUw:LGQ/xfY;

    .line 12
    .line 13
    new-instance v1, Lcom/bendingspoons/injet/webbridge/xfY;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/bendingspoons/injet/webbridge/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "executeWebFunction"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/bendingspoons/injet/webbridge/WebOutput;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bendingspoons/injet/webbridge/WebOutput;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->spiderSense:LBD/h;

    .line 42
    .line 43
    new-instance v2, LGQ/A$xfY$qfV;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LGQ/A$xfY$qfV;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bendingspoons/injet/webbridge/WebOutput;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    :goto_0
    const-string v2, "success"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance p1, LBQ/A$CU;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bendingspoons/injet/webbridge/WebOutput;->getData()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_2
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, LBQ/A$A;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/Exception;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bendingspoons/injet/webbridge/WebOutput;->getData()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->functionCallbacks:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->spiderSense:LBD/h;

    .line 110
    .line 111
    new-instance v0, LGQ/A$xfY$K;

    .line 112
    .line 113
    invoke-direct {v0, p2}, LGQ/A$xfY$K;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method
