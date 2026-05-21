.class public final synthetic Lkmr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LYK/xfY;

.field public final synthetic j:Lkmr/Ki;


# direct methods
.method public synthetic constructor <init>(Lkmr/Ki;LYK/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr/q;->j:Lkmr/Ki;

    iput-object p2, p0, Lkmr/q;->cD:LYK/xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmr/q;->j:Lkmr/Ki;

    iget-object v1, p0, Lkmr/q;->cD:LYK/xfY;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-static {v0, v1, p1}, Lkmr/Ki;->cD(Lkmr/Ki;LYK/xfY;Lkotlinx/coroutines/TimeoutCancellationException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
