.class final LPG/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPG/K;->j(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LQdR/Zv9;


# direct methods
.method constructor <init>(LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPG/K$xfY;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, LPG/K$xfY;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, LBQ/A$A;

    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
