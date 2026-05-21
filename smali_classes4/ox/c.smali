.class public final Lox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/V;


# instance fields
.field private final hUw:Lox/F;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lox/F;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "getSceneByProjectIdUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lox/c;->hUw:Lox/F;

    .line 15
    .line 16
    iput-object p2, p0, Lox/c;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD(Lox/c;)Lox/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/c;->hUw:Lox/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lox/c;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/c;->j:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lox/c$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lox/c$xfY;-><init>(Lox/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
