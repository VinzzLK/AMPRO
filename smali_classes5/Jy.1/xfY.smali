.class public abstract LJy/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile hUw:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJy/xfY;->hUw:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LJy/xfY;->hUw:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJy/xfY;->hUw:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
