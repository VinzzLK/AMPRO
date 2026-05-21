.class public abstract LDZ/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDZ/CU$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LDZ/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDZ/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDZ/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDZ/CU;->hUw:LDZ/CU$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public static final hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LDZ/CU;->hUw:LDZ/CU$xfY;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LDZ/CU$xfY;->hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LDZ/CU;->hUw:LDZ/CU$xfY;

    invoke-virtual {v0, p0, p1, p2, p3}, LDZ/CU$xfY;->j(LDZ/q;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
