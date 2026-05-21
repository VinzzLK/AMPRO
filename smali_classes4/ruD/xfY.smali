.class public final LruD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiQ9/xfY;


# instance fields
.field private final hUw:LvW/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LvW/A;)V
    .locals 1

    .line 1
    const-string v0, "getMonorepoLibUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LruD/xfY;->hUw:LvW/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j(LruD/xfY;)LvW/A;
    .locals 0

    .line 1
    iget-object p0, p0, LruD/xfY;->hUw:LvW/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LruD/xfY$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LruD/xfY$xfY;-><init>(LruD/xfY;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
