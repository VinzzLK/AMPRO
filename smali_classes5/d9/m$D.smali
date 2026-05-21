.class public final Ld9/m$D;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements LQdR/KLa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld9/m;


# direct methods
.method public constructor <init>(LQdR/KLa$xfY;Ld9/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld9/m$D;->j:Ld9/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hsj(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld9/m$D;->j:Ld9/m;

    .line 2
    .line 3
    invoke-static {p1}, Ld9/m;->R(Ld9/m;)LVsp/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PreviewerFinalization"

    .line 8
    .line 9
    const-string v1, "Previewer finalization failed"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, LVsp/xfY;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
