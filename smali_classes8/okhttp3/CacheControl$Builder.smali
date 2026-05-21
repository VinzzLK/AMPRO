.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "j",
        "(J)I",
        "x",
        "()Lokhttp3/CacheControl$Builder;",
        "R6",
        "maxStale",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "cD",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;",
        "q",
        "Lokhttp3/CacheControl;",
        "hUw",
        "()Lokhttp3/CacheControl;",
        "",
        "Z",
        "noCache",
        "noStore",
        "I",
        "maxAgeSeconds",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "H",
        "noTransform",
        "X",
        "immutable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private H:Z

.field private R6:I

.field private X:Z

.field private cD:I

.field private hUw:Z

.field private j:Z

.field private q:Z

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->cD:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->x:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->R6:I

    .line 10
    .line 11
    return-void
.end method

.method private final j(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    long-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final R6()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final cD(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->x:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxStale < 0: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final hUw()Lokhttp3/CacheControl;
    .locals 15

    .line 1
    new-instance v0, Lokhttp3/CacheControl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/CacheControl$Builder;->hUw:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/CacheControl$Builder;->j:Z

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/CacheControl$Builder;->cD:I

    .line 8
    .line 9
    iget v8, p0, Lokhttp3/CacheControl$Builder;->x:I

    .line 10
    .line 11
    iget v9, p0, Lokhttp3/CacheControl$Builder;->R6:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lokhttp3/CacheControl$Builder;->q:Z

    .line 14
    .line 15
    iget-boolean v11, p0, Lokhttp3/CacheControl$Builder;->H:Z

    .line 16
    .line 17
    iget-boolean v12, p0, Lokhttp3/CacheControl$Builder;->X:Z

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final q()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->hUw:Z

    .line 3
    .line 4
    return-object p0
.end method
