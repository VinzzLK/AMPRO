.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FunctionsRegistrar$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LkI/CU;",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "xfY",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/functions/FunctionsRegistrar$xfY;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/FunctionsRegistrar$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/FunctionsRegistrar$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:Lcom/google/firebase/functions/FunctionsRegistrar$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getComponents$lambda$0(LkI/s;LkI/s;LkI/h;)Lcom/google/firebase/functions/XSt;
    .locals 3

    .line 1
    const-string v0, "$liteExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiExecutor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/functions/xfY;->hUw()Lcom/google/firebase/functions/CU$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p2, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "c.get(Context::class.java)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/firebase/functions/CU$xfY;->hUw(Landroid/content/Context;)Lcom/google/firebase/functions/CU$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/google/firebase/D;

    .line 38
    .line 39
    invoke-interface {p2, v1}, LkI/h;->hUw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "c.get(FirebaseOptions::class.java)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/google/firebase/D;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/firebase/functions/CU$xfY;->cD(Lcom/google/firebase/D;)Lcom/google/firebase/functions/CU$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, p0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "c.get(liteExecutor)"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/google/firebase/functions/CU$xfY;->j(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/CU$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "c.get(uiExecutor)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/CU$xfY;->x(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/CU$xfY;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-class p1, Lpwg/A;

    .line 85
    .line 86
    invoke-interface {p2, p1}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "c.getProvider(InternalAuthProvider::class.java)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/CU$xfY;->q(LyP/A;)Lcom/google/firebase/functions/CU$xfY;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-class p1, LGb/xfY;

    .line 100
    .line 101
    invoke-interface {p2, p1}, LkI/h;->R6(Ljava/lang/Class;)LyP/A;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "c.getProvider(FirebaseIn\u2026ceIdInternal::class.java)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/CU$xfY;->R6(LyP/A;)Lcom/google/firebase/functions/CU$xfY;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class p1, LkC/A;

    .line 115
    .line 116
    invoke-interface {p2, p1}, LkI/h;->ojl(Ljava/lang/Class;)LyP/xfY;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "c.getDeferred(InteropApp\u2026okenProvider::class.java)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/CU$xfY;->H(LyP/xfY;)Lcom/google/firebase/functions/CU$xfY;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/google/firebase/functions/CU$xfY;->build()Lcom/google/firebase/functions/CU;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lcom/google/firebase/functions/CU;->hUw()Lcom/google/firebase/functions/XSt;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic hUw(LkI/s;LkI/s;LkI/h;)Lcom/google/firebase/functions/XSt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(LkI/s;LkI/s;LkI/h;)Lcom/google/firebase/functions/XSt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LSP/CU;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "qualified(Lightweight::c\u2026va, Executor::class.java)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, LSP/h;

    .line 15
    .line 16
    invoke-static {v2, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "qualified(UiThread::clas\u2026va, Executor::class.java)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/firebase/functions/XSt;

    .line 26
    .line 27
    invoke-static {v2}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "fire-fn"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v4, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v4, Lcom/google/firebase/D;

    .line 48
    .line 49
    invoke-static {v4}, LkI/m;->uKP(Ljava/lang/Class;)LkI/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v4, Lpwg/A;

    .line 58
    .line 59
    invoke-static {v4}, LkI/m;->ojl(Ljava/lang/Class;)LkI/m;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v4, LGb/xfY;

    .line 68
    .line 69
    invoke-static {v4}, LkI/m;->db(Ljava/lang/Class;)LkI/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v4, LkC/A;

    .line 78
    .line 79
    invoke-static {v4}, LkI/m;->hUw(Ljava/lang/Class;)LkI/m;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, LkI/m;->T(LkI/s;)LkI/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1}, LkI/m;->T(LkI/s;)LkI/m;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lifa/AWD;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1}, Lifa/AWD;-><init>(LkI/s;LkI/s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "21.2.1"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v1}, [LkI/CU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
