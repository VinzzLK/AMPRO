.class final LLCA/N5W$c$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N5W$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/N5W;


# direct methods
.method constructor <init>(LLCA/N5W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N5W$c$CU;->j:LLCA/N5W;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/N5W$c$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, LLCA/N5W$c$CU;->j:LLCA/N5W;

    invoke-virtual {v0}, LLCA/N5W;->Bb()LQdR/d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, LQdR/Z;->q:LQdR/Z;

    new-instance v4, LLCA/N5W$c$CU$xfY;

    iget-object v0, p0, LLCA/N5W$c$CU;->j:LLCA/N5W;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, LLCA/N5W$c$CU$xfY;-><init>(LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 3
    :cond_0
    iget-object v0, p0, LLCA/N5W$c$CU;->j:LLCA/N5W;

    invoke-virtual {v0}, LLCA/N5W;->rs()V

    return-void
.end method
