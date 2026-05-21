.class public interface abstract LQdR/fS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQdR/fS$xfY;,
        LQdR/fS$A;
    }
.end annotation


# static fields
.field public static final IB:LQdR/fS$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQdR/fS$A;->j:LQdR/fS$A;

    .line 2
    .line 3
    sput-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(LQdR/Sq;)LQdR/q;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract getOnJoin()LGQp/xfY;
.end method

.method public abstract getParent()LQdR/fS;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)LQdR/gs;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract plus(LQdR/fS;)LQdR/fS;
.end method

.method public abstract start()Z
.end method
