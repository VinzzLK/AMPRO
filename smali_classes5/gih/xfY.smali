.class public final Lgih/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lkotlin/Lazy;

.field public static final hUw:Lgih/xfY;

.field private static final j:Ljava/lang/String;

.field private static final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgih/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lgih/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgih/xfY;->hUw:Lgih/xfY;

    .line 7
    .line 8
    const-class v0, Lgih/xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GpsTopicsManager::class.java.toString()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgih/xfY;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lgih/xfY$xfY;->j:Lgih/xfY$xfY;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgih/xfY;->cD:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgih/xfY;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw()V
    .locals 3

    .line 1
    const-class v0, Lgih/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lgih/xfY;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
