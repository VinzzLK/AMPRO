.class public final Ldkz/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7J/xfY;


# instance fields
.field private final hUw:LXw/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LXw/V;)V
    .locals 1

    .line 1
    const-string v0, "monopoly"

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
    iput-object p1, p0, Ldkz/xfY;->hUw:LXw/V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldkz/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldkz/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, Ldkz/xfY$xfY;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldkz/xfY$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkz/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldkz/xfY$xfY;-><init>(Ldkz/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldkz/xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldkz/xfY$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getForceFreeTrialEligibility()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ldkz/xfY;->hUw:LXw/V;

    .line 64
    .line 65
    iput v3, v0, Ldkz/xfY$xfY;->x:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, LXw/et;->db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
