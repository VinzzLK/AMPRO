.class public final Lpyp/xfY$MY;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements LQdR/KLa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/xfY;-><init>(Landroid/content/Context;Lq7/CU$A;LNZ/cY;Lpyp/K;LVsp/xfY;Lpyp/xfY$A;LXh/xfY;LfIg/c;LQdR/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lpyp/xfY;


# direct methods
.method public constructor <init>(LQdR/KLa$xfY;Lpyp/xfY;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpyp/xfY$MY;->j:Lpyp/xfY;

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
    iget-object p1, p0, Lpyp/xfY$MY;->j:Lpyp/xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lpyp/xfY;->R6(Lpyp/xfY;)LVsp/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ResourceReleaseException"

    .line 8
    .line 9
    const-string v1, "An exception occurred while releasing a resource"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, LVsp/xfY;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
