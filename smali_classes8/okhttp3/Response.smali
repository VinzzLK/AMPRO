.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001_B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008*\u0010CR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010E\u001a\u0004\u0008I\u0010GR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010GR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001c\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001c\u001a\u0004\u0008P\u0010NR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0011\u0010\\\u001a\u00020Y8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010^\u001a\u00020U8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/Handshake;",
        "handshake",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/ResponseBody;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "name",
        "defaultValue",
        "J",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/Response$Builder;",
        "m",
        "()Lokhttp3/Response$Builder;",
        "",
        "Lokhttp3/Challenge;",
        "F0",
        "()Ljava/util/List;",
        "",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "Lokhttp3/Request;",
        "jV",
        "()Lokhttp3/Request;",
        "cD",
        "Lokhttp3/Protocol;",
        "PC0",
        "()Lokhttp3/Protocol;",
        "x",
        "Ljava/lang/String;",
        "r8t",
        "q",
        "I",
        "z",
        "()I",
        "H",
        "Lokhttp3/Handshake;",
        "v5",
        "()Lokhttp3/Handshake;",
        "X",
        "Lokhttp3/Headers;",
        "C",
        "()Lokhttp3/Headers;",
        "T",
        "Lokhttp3/ResponseBody;",
        "()Lokhttp3/ResponseBody;",
        "db",
        "Lokhttp3/Response;",
        "hsj",
        "()Lokhttp3/Response;",
        "w",
        "ojl",
        "l",
        "Jju",
        "E",
        "i2",
        "()J",
        "ah",
        "Y",
        "Q",
        "Lokhttp3/internal/connection/Exchange;",
        "cv",
        "()Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/CacheControl;",
        "ak",
        "Lokhttp3/CacheControl;",
        "lazyCacheControl",
        "",
        "za",
        "()Z",
        "isSuccessful",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "Builder",
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
.field private final E:J

.field private final H:Lokhttp3/Handshake;

.field private final Q:Lokhttp3/internal/connection/Exchange;

.field private final T:Lokhttp3/ResponseBody;

.field private final X:Lokhttp3/Headers;

.field private final ah:J

.field private ak:Lokhttp3/CacheControl;

.field private final cD:Lokhttp3/Protocol;

.field private final db:Lokhttp3/Response;

.field private final j:Lokhttp3/Request;

.field private final l:Lokhttp3/Response;

.field private final q:I

.field private final w:Lokhttp3/Response;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lokhttp3/Response;->cD:Lokhttp3/Protocol;

    .line 4
    iput-object p3, p0, Lokhttp3/Response;->x:Ljava/lang/String;

    .line 5
    iput p4, p0, Lokhttp3/Response;->q:I

    .line 6
    iput-object p5, p0, Lokhttp3/Response;->H:Lokhttp3/Handshake;

    .line 7
    iput-object p6, p0, Lokhttp3/Response;->X:Lokhttp3/Headers;

    .line 8
    iput-object p7, p0, Lokhttp3/Response;->T:Lokhttp3/ResponseBody;

    .line 9
    iput-object p8, p0, Lokhttp3/Response;->db:Lokhttp3/Response;

    .line 10
    iput-object p9, p0, Lokhttp3/Response;->w:Lokhttp3/Response;

    .line 11
    iput-object p10, p0, Lokhttp3/Response;->l:Lokhttp3/Response;

    .line 12
    iput-wide p11, p0, Lokhttp3/Response;->E:J

    .line 13
    iput-wide p13, p0, Lokhttp3/Response;->ah:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lokhttp3/Response;->Q:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->X:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->X:Lokhttp3/Headers;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/Response;->q:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->hUw(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final H()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->ak:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->cLW:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->X:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->j(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->ak:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Response;->X:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public final Jju()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->l:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final PC0()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cD:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->T:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final cv()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->Q:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hsj()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->db:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->T:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jV()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ojl()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->w:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r8t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Response;->cD:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/Response;->q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/Response;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final v5()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->H:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final za()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/Response;->q:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method
