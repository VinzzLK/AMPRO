.class public final LwVx/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwVx/V$xfY;
    }
.end annotation


# static fields
.field public static final R6:LwVx/V$xfY;

.field private static q:Z


# instance fields
.field public final cD:LwVx/XSt;

.field public final hUw:LwVx/XSt;

.field public final j:LwVx/XSt;

.field public final x:LwVx/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwVx/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwVx/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwVx/V;->R6:LwVx/V$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LwVx/XSt;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LwVx/XSt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LwVx/V;->hUw:LwVx/XSt;

    .line 20
    .line 21
    new-instance v0, LwVx/XSt;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LwVx/XSt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LwVx/V;->j:LwVx/XSt;

    .line 27
    .line 28
    new-instance v0, LwVx/XSt;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LwVx/XSt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LwVx/V;->cD:LwVx/XSt;

    .line 34
    .line 35
    new-instance p1, LwVx/XSt;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LwVx/XSt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LwVx/V;->x:LwVx/XSt;

    .line 41
    .line 42
    return-void
.end method

.method public static final R6()V
    .locals 1

    .line 1
    sget-object v0, LwVx/V;->R6:LwVx/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LwVx/V$xfY;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final cD()V
    .locals 1

    .line 1
    sget-object v0, LwVx/V;->R6:LwVx/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LwVx/V$xfY;->R6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw()Z
    .locals 1

    .line 1
    sget-boolean v0, LwVx/V;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LwVx/V;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final q(Z)V
    .locals 1

    .line 1
    sget-object v0, LwVx/V;->R6:LwVx/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LwVx/V$xfY;->cLW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final x()V
    .locals 1

    .line 1
    sget-object v0, LwVx/V;->R6:LwVx/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LwVx/V$xfY;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
