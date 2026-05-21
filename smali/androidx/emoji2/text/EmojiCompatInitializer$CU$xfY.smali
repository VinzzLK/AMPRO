.class Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;
.super Landroidx/emoji2/text/V$K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$CU;->cD(Landroidx/emoji2/text/V$K;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/emoji2/text/EmojiCompatInitializer$CU;

.field final synthetic hUw:Landroidx/emoji2/text/V$K;

.field final synthetic j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$CU;Landroidx/emoji2/text/V$K;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->cD:Landroidx/emoji2/text/EmojiCompatInitializer$CU;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->hUw:Landroidx/emoji2/text/V$K;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/emoji2/text/V$K;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->hUw:Landroidx/emoji2/text/V$K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/V$K;->hUw(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public j(Landroidx/emoji2/text/Zv9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->hUw:Landroidx/emoji2/text/V$K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/V$K;->j(Landroidx/emoji2/text/Zv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$CU$xfY;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
