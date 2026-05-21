.class final LW9R/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LW9R/A;

.field private static final j:Ljava/util/concurrent/LinkedTransferQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LW9R/A;

    .line 2
    .line 3
    invoke-direct {v0}, LW9R/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW9R/A;->hUw:LW9R/A;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW9R/A;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 14
    .line 15
    new-instance v6, LW9R/xfY;

    .line 16
    .line 17
    invoke-direct {v6}, LW9R/xfY;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x1f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
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

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LW9R/A;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    :goto_0
    sget-object v0, LW9R/A;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final cD()Ljava/util/concurrent/LinkedTransferQueue;
    .locals 1

    .line 1
    sget-object v0, LW9R/A;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 2
    .line 3
    return-object v0
.end method
