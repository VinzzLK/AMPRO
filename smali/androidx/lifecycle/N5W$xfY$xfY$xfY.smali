.class final Landroidx/lifecycle/N5W$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/N5W$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LQdR/Zv9;

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:Lm3G/xfY;

.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Landroidx/lifecycle/et$xfY;

.field final synthetic q:Landroidx/lifecycle/et$xfY;

.field final synthetic x:LQdR/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et$xfY;Lkotlin/jvm/internal/Ref$ObjectRef;LQdR/d;Landroidx/lifecycle/et$xfY;LQdR/Zv9;Lm3G/xfY;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->j:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->x:LQdR/d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->q:Landroidx/lifecycle/et$xfY;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->H:LQdR/Zv9;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->X:Lm3G/xfY;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->j:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->x:LQdR/d;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/N5W$xfY$xfY$xfY$xfY;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->X:Lm3G/xfY;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/N5W$xfY$xfY$xfY$xfY;-><init>(Lm3G/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->q:Landroidx/lifecycle/et$xfY;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LQdR/fS;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/N5W$xfY$xfY$xfY;->H:LQdR/Zv9;

    .line 65
    .line 66
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
