.class final LS1F/oc$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/oc;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/oc;


# direct methods
.method constructor <init>(LS1F/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc$XSt;->j:LS1F/oc;

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
    invoke-virtual {p0}, LS1F/oc$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LS1F/oc$XSt;->j:LS1F/oc;

    invoke-static {v0}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LS1F/oc$XSt;->j:LS1F/oc;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, LS1F/oc;->ah(LS1F/oc;)LQdR/Zv9;

    move-result-object v2

    .line 5
    invoke-static {v1}, LS1F/oc;->z(LS1F/oc;)LrKn/soy;

    move-result-object v3

    invoke-interface {v3}, LrKn/soy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1F/oc$h;

    sget-object v4, LS1F/oc$h;->cD:LS1F/oc$h;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 10
    invoke-static {v1}, LS1F/oc;->LV(LS1F/oc;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, LQdR/k;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
