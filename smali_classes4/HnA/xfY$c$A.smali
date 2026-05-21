.class final LHnA/xfY$c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/cY$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHnA/xfY$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, LHnA/xfY$c$A;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHnA/xfY$c$A;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
