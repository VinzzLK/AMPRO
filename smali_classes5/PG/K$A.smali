.class final LPG/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, LPG/K$A;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPG/K$A;->hUw:LQdR/Zv9;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v1, LBQ/A$A;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
