.class public final synthetic Landroidx/emoji2/text/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/emoji2/text/V$K;

.field public final synthetic j:Landroidx/emoji2/text/EmojiCompatInitializer$CU;

.field public final synthetic x:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$CU;Landroidx/emoji2/text/V$K;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/cY;->j:Landroidx/emoji2/text/EmojiCompatInitializer$CU;

    iput-object p2, p0, Landroidx/emoji2/text/cY;->cD:Landroidx/emoji2/text/V$K;

    iput-object p3, p0, Landroidx/emoji2/text/cY;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cY;->j:Landroidx/emoji2/text/EmojiCompatInitializer$CU;

    iget-object v1, p0, Landroidx/emoji2/text/cY;->cD:Landroidx/emoji2/text/V$K;

    iget-object v2, p0, Landroidx/emoji2/text/cY;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$CU;->j(Landroidx/emoji2/text/EmojiCompatInitializer$CU;Landroidx/emoji2/text/V$K;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
