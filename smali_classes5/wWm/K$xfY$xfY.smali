.class public final LwWm/K$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwWm/K$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwWm/K$xfY$xfY;->hUw:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p2, p0, LwWm/K$xfY$xfY;->hUw:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, LQdR/Ih;->l(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, LwWm/K$xfY$xfY;->hUw:Lkotlin/coroutines/Continuation;

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance v1, LBQ/A$A;

    .line 27
    .line 28
    new-instance v2, LwWm/xfY;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, LwWm/xfY;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onProviderInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, LwWm/K$xfY$xfY;->hUw:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, LBQ/A$CU;

    .line 6
    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
