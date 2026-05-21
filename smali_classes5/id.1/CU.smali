.class public final Lid/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/xfY;


# instance fields
.field private final R6:Lokhttp3/OkHttpClient;

.field private final cD:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final q:LAh/xfY;

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLokhttp3/OkHttpClient;LAh/xfY;)V
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identificationToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localLogger"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lid/CU;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lid/CU;->cD:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lid/CU;->x:Z

    .line 29
    .line 30
    iput-object p4, p0, Lid/CU;->R6:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    iput-object p5, p0, Lid/CU;->q:LAh/xfY;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic R6(Lid/CU;)LAh/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/CU;->q:LAh/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(Lid/CU;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/CU;->R6:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lid/CU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/CU;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lid/CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lid/CU;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lid/CU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/CU;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/util/List;LD1/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lid/CU$xfY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, p0, v2}, Lid/CU$xfY;-><init>(Ljava/util/List;LD1/K;Lid/CU;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
