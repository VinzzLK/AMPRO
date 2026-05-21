.class public final Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ!\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ!\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;",
        "",
        "LBD/h;",
        "spiderSense",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "<init>",
        "(LBD/h;Lcom/caoccao/javet/interop/V8Runtime;)V",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "v8Object",
        "LYK/xfY;",
        "hUw",
        "(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;",
        "debugEventV8",
        "",
        "track",
        "(Lcom/caoccao/javet/values/reference/V8ValueObject;)V",
        "Lcom/caoccao/javet/values/reference/V8ValueArray;",
        "category",
        "",
        "severity",
        "description",
        "errorCode",
        "info",
        "trackDebugEvent",
        "(Lcom/caoccao/javet/values/reference/V8ValueArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caoccao/javet/values/reference/V8ValueObject;)V",
        "id",
        "trackFailableOperationStarted",
        "(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V",
        "trackFailableOperationCompleted",
        "trackFailableOperationCanceled",
        "trackFailableOperationFailed",
        "LBD/h;",
        "j",
        "Lcom/caoccao/javet/interop/V8Runtime;",
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
.field private final hUw:LBD/h;

.field private final j:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public constructor <init>(LBD/h;Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    .line 1
    const-string v0, "spiderSense"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

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
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 17
    .line 18
    return-void
.end method

.method private final hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v5, v4, Lcom/caoccao/javet/interfaces/IJavetClosable;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v4, Lcom/caoccao/javet/interfaces/IJavetClosable;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "severity"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "toUpperCase(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LYK/xfY$xfY;->valueOf(Ljava/lang/String;)LYK/xfY$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "description"

    .line 80
    .line 81
    invoke-static {p1, v0}, LZ7/XSt;->q(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v0, "errorCode"

    .line 86
    .line 87
    invoke-static {p1, v0}, LZ7/XSt;->q(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v0, "info"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, LZ7/XSt;->w(Lcom/caoccao/javet/values/reference/V8ValueObject;)LMIq/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move-object v6, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    new-instance p1, LMIq/h;

    .line 111
    .line 112
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    new-instance v1, LYK/xfY;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method


# virtual methods
.method public final track(Lcom/caoccao/javet/values/reference/V8ValueObject;)V
    .locals 1

    .line 1
    const-string v0, "debugEventV8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LBD/h;->x(LYK/xfY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final trackDebugEvent(Lcom/caoccao/javet/values/reference/V8ValueArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caoccao/javet/values/reference/V8ValueObject;)V
    .locals 6

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "severity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "toUpperCase(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LYK/xfY$xfY;->valueOf(Ljava/lang/String;)LYK/xfY$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    move-object v2, p2

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    sget-object p2, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-ge v3, p2, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    instance-of v5, v4, Lcom/caoccao/javet/interfaces/IJavetClosable;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v4, Lcom/caoccao/javet/interfaces/IJavetClosable;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p5}, LZ7/XSt;->w(Lcom/caoccao/javet/values/reference/V8ValueObject;)LMIq/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v3, p3

    .line 82
    move-object v4, p4

    .line 83
    invoke-static/range {v0 .. v5}, LBD/XSt;->hUw(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final trackFailableOperationCanceled(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debugEventV8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 7
    .line 8
    invoke-interface {v0}, LBD/h;->R6()LDs/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, LDs/h;->R6(LYK/xfY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackFailableOperationCompleted(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debugEventV8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 7
    .line 8
    invoke-interface {v0}, LBD/h;->R6()LDs/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, LDs/h;->x(LYK/xfY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackFailableOperationFailed(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debugEventV8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 7
    .line 8
    invoke-interface {v0}, LBD/h;->R6()LDs/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, LDs/h;->cD(LYK/xfY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackFailableOperationStarted(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debugEventV8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw:LBD/h;

    .line 7
    .line 8
    invoke-interface {v0}, LBD/h;->R6()LDs/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LYK/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    .line 17
    .line 18
    .line 19
    return-void
.end method
