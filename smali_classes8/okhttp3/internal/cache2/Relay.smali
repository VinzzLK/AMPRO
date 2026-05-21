.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002@AJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000bR\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00104\u001a\u0004\u0008\"\u00105\"\u0004\u00086\u00107R\u0017\u00109\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u0008\u0015\u00101R\"\u0010?\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010;\u001a\u0004\u0008\'\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "Lj9/c;",
        "prefix",
        "",
        "upstreamSize",
        "metadataSize",
        "",
        "pM1",
        "(Lj9/c;JJ)V",
        "l",
        "(J)V",
        "hUw",
        "Ljava/io/RandomAccessFile;",
        "Ljava/io/RandomAccessFile;",
        "R6",
        "()Ljava/io/RandomAccessFile;",
        "T",
        "(Ljava/io/RandomAccessFile;)V",
        "file",
        "Lj9/PA;",
        "j",
        "Lj9/PA;",
        "H",
        "()Lj9/PA;",
        "setUpstream",
        "(Lj9/PA;)V",
        "upstream",
        "cD",
        "J",
        "ojl",
        "()J",
        "w",
        "upstreamPos",
        "x",
        "Lj9/c;",
        "metadata",
        "bufferMaxSize",
        "Ljava/lang/Thread;",
        "q",
        "Ljava/lang/Thread;",
        "uKP",
        "()Ljava/lang/Thread;",
        "cLW",
        "(Ljava/lang/Thread;)V",
        "upstreamReader",
        "Lj9/XSt;",
        "Lj9/XSt;",
        "X",
        "()Lj9/XSt;",
        "upstreamBuffer",
        "",
        "Z",
        "()Z",
        "setComplete",
        "(Z)V",
        "complete",
        "buffer",
        "",
        "I",
        "()I",
        "db",
        "(I)V",
        "sourceCount",
        "Companion",
        "RelaySource",
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


# static fields
.field public static final T:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final db:Lj9/c;

.field public static final w:Lj9/c;


# instance fields
.field private final H:Lj9/XSt;

.field private final R6:J

.field private X:Z

.field private cD:J

.field private hUw:Ljava/io/RandomAccessFile;

.field private j:Lj9/PA;

.field private final ojl:Lj9/XSt;

.field private q:Ljava/lang/Thread;

.field private uKP:I

.field private final x:Lj9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->T:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 10
    .line 11
    const-string v1, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/internal/cache2/Relay;->db:Lj9/c;

    .line 18
    .line 19
    const-string v1, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->w:Lj9/c;

    .line 26
    .line 27
    return-void
.end method

.method private final l(J)V
    .locals 6

    .line 1
    new-instance v3, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v3}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->x:Lj9/c;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lj9/XSt;->Zm(Lj9/c;)Lj9/XSt;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->hUw:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file!!.channel"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x20

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->x:Lj9/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj9/c;->Bb()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->j(JLj9/XSt;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final pM1(Lj9/c;JJ)V
    .locals 6

    .line 1
    new-instance v3, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v3}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Lj9/XSt;->Zm(Lj9/c;)Lj9/XSt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, p3}, Lj9/XSt;->s(J)Lj9/XSt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4, p5}, Lj9/XSt;->s(J)Lj9/XSt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj9/XSt;->S6()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 20
    .line 21
    cmp-long p1, p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->hUw:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "file!!.channel"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x20

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->j(JLj9/XSt;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final H()Lj9/PA;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->j:Lj9/PA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->hUw:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->hUw:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final X()Lj9/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->H:Lj9/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cLW(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->q:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final db(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->uKP:I

    .line 2
    .line 3
    return-void
.end method

.method public final hUw(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->l(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->hUw:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->db:Lj9/c;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->x:Lj9/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj9/c;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->pM1(Lj9/c;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->hUw:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    iput-boolean p1, v2, Lokhttp3/internal/cache2/Relay;->X:Z

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->j:Lj9/PA;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, v2, Lokhttp3/internal/cache2/Relay;->j:Lj9/PA;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final j()Lj9/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->ojl:Lj9/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->q:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->X:Z

    .line 2
    .line 3
    return v0
.end method
