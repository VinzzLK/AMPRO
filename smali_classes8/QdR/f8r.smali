.class final LQdR/f8r;
.super LQdR/EiH;
.source "SourceFile"


# instance fields
.field private final H:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQdR/EiH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQdR/f8r;->H:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public LV(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQdR/f8r;->H:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public jE()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
