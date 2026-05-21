.class public final Lpyp/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyp/Enc;


# instance fields
.field private final hUw:Lq7/CU;


# direct methods
.method public constructor <init>(Lq7/CU;)V
    .locals 1

    .line 1
    const-string v0, "placeholderTexture"

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
    iput-object p1, p0, Lpyp/CU;->hUw:Lq7/CU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LiD/xfY$CU;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyp/CU;->jE()Lq7/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LgjP/qfV;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public jE()Lq7/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyp/CU;->hUw:Lq7/CU;

    .line 2
    .line 3
    return-object v0
.end method
