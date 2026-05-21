.class LJGT/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJGT/q;->MTr(LJGT/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJGT/q;

.field final synthetic j:LJGT/V;


# direct methods
.method constructor <init>(LJGT/q;LJGT/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJGT/q$xfY;->cD:LJGT/q;

    .line 2
    .line 3
    iput-object p2, p0, LJGT/q$xfY;->j:LJGT/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private hUw(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LJGT/q$xfY;->j:LJGT/V;

    .line 2
    .line 3
    iget-object v1, p0, LJGT/q$xfY;->cD:LJGT/q;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LJGT/V;->hUw(LJGT/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, LJGT/LxM;->ah(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LJGT/q$xfY;->hUw(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LJGT/q$xfY;->cD:LJGT/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LJGT/q;->R6(Lokhttp3/Response;)LJGT/Uk;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, LJGT/q$xfY;->j:LJGT/V;

    .line 8
    .line 9
    iget-object v0, p0, LJGT/q$xfY;->cD:LJGT/q;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LJGT/V;->j(LJGT/h;LJGT/Uk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, LJGT/LxM;->ah(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, LJGT/LxM;->ah(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, LJGT/q$xfY;->hUw(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
