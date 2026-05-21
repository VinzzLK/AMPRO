.class public final LARi/V;
.super Lio/grpc/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LARi/V$V;,
        LARi/V$h;,
        LARi/V$XSt;,
        LARi/V$CU;
    }
.end annotation


# static fields
.field private static final F0:Lio/grpc/internal/etR$h;

.field static final FT:Lq64/A;

.field private static final IB:Ljava/util/logging/Logger;

.field private static final LV:Ljava/util/EnumSet;

.field private static final ah:J

.field static final jE:Lio/grpc/internal/CN;


# instance fields
.field private final E:Z

.field private final H:Z

.field private R6:Ljavax/net/SocketFactory;

.field private T:J

.field private X:Ljavax/net/ssl/HostnameVerifier;

.field private cD:Lio/grpc/internal/CN;

.field private cLW:Z

.field private db:J

.field private final hUw:Lio/grpc/internal/WHS;

.field private j:Lio/grpc/internal/uPt$A;

.field private l:I

.field private ojl:Lq64/A;

.field private pM1:I

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private uKP:LARi/V$CU;

.field private w:I

.field private x:Lio/grpc/internal/CN;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LARi/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LARi/V;->IB:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lq64/A$A;

    .line 14
    .line 15
    sget-object v1, Lq64/A;->q:Lq64/A;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq64/A$A;-><init>(Lq64/A;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lq64/xfY;->YU:Lq64/xfY;

    .line 21
    .line 22
    sget-object v3, Lq64/xfY;->iM:Lq64/xfY;

    .line 23
    .line 24
    sget-object v4, Lq64/xfY;->En:Lq64/xfY;

    .line 25
    .line 26
    sget-object v5, Lq64/xfY;->CB:Lq64/xfY;

    .line 27
    .line 28
    sget-object v6, Lq64/xfY;->S6:Lq64/xfY;

    .line 29
    .line 30
    sget-object v7, Lq64/xfY;->jfW:Lq64/xfY;

    .line 31
    .line 32
    filled-new-array/range {v2 .. v7}, [Lq64/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lq64/A$A;->H([Lq64/xfY;)Lq64/A$A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lq64/Enc;->x:Lq64/Enc;

    .line 41
    .line 42
    filled-new-array {v1}, [Lq64/Enc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lq64/A$A;->uKP([Lq64/Enc;)Lq64/A$A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lq64/A$A;->X(Z)Lq64/A$A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lq64/A$A;->R6()Lq64/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LARi/V;->FT:Lq64/A;

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LARi/V;->ah:J

    .line 70
    .line 71
    new-instance v0, LARi/V$xfY;

    .line 72
    .line 73
    invoke-direct {v0}, LARi/V$xfY;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LARi/V;->F0:Lio/grpc/internal/etR$h;

    .line 77
    .line 78
    invoke-static {v0}, Lio/grpc/internal/jd;->cD(Lio/grpc/internal/etR$h;)Lio/grpc/internal/jd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LARi/V;->jE:Lio/grpc/internal/CN;

    .line 83
    .line 84
    sget-object v0, Luui/d;->cD:Luui/d;

    .line 85
    .line 86
    sget-object v1, Luui/d;->x:Luui/d;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LARi/V;->LV:Ljava/util/EnumSet;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/grpc/V;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/uPt;->hUw()Lio/grpc/internal/uPt$A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LARi/V;->j:Lio/grpc/internal/uPt$A;

    .line 9
    .line 10
    sget-object v0, LARi/V;->jE:Lio/grpc/internal/CN;

    .line 11
    .line 12
    iput-object v0, p0, LARi/V;->cD:Lio/grpc/internal/CN;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/mW;->jE:Lio/grpc/internal/etR$h;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/jd;->cD(Lio/grpc/internal/etR$h;)Lio/grpc/internal/jd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LARi/V;->x:Lio/grpc/internal/CN;

    .line 21
    .line 22
    sget-object v0, LARi/V;->FT:Lq64/A;

    .line 23
    .line 24
    iput-object v0, p0, LARi/V;->ojl:Lq64/A;

    .line 25
    .line 26
    sget-object v0, LARi/V$CU;->j:LARi/V$CU;

    .line 27
    .line 28
    iput-object v0, p0, LARi/V;->uKP:LARi/V$CU;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LARi/V;->T:J

    .line 36
    .line 37
    sget-wide v0, Lio/grpc/internal/mW;->cLW:J

    .line 38
    .line 39
    iput-wide v0, p0, LARi/V;->db:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, LARi/V;->w:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, LARi/V;->pM1:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LARi/V;->l:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LARi/V;->E:Z

    .line 57
    .line 58
    new-instance v1, Lio/grpc/internal/WHS;

    .line 59
    .line 60
    new-instance v2, LARi/V$XSt;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, LARi/V$XSt;-><init>(LARi/V;LARi/V$xfY;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LARi/V$h;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, LARi/V$h;-><init>(LARi/V;LARi/V$xfY;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/WHS;-><init>(Ljava/lang/String;Lio/grpc/internal/WHS$CU;Lio/grpc/internal/WHS$A;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LARi/V;->hUw:Lio/grpc/internal/WHS;

    .line 75
    .line 76
    iput-boolean v0, p0, LARi/V;->H:Z

    .line 77
    .line 78
    return-void
.end method

.method public static X(Ljava/lang/String;)LARi/V;
    .locals 1

    .line 1
    new-instance v0, LARi/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LARi/V;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static uKP()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, LARi/V$A;->j:[I

    .line 2
    .line 3
    iget-object v1, p0, LARi/V;->uKP:LARi/V$CU;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LARi/V;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, Lq64/c;->R6()Lq64/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lq64/c;->H()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LARi/V;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LARi/V;->q:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "TLS Provider failure"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LARi/V;->uKP:LARi/V$CU;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method protected R6()Lio/grpc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LARi/V;->hUw:Lio/grpc/internal/WHS;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(JLjava/util/concurrent/TimeUnit;)LARi/V;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    sget-object v1, LS1F/HxU/ayfoDirmq;->SSaUDFB:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, LARi/V;->T:J

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/grpc/internal/sKo;->db(J)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, LARi/V;->T:J

    .line 27
    .line 28
    sget-wide v0, LARi/V;->ah:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    .line 39
    iput-wide p1, p0, LARi/V;->T:J

    .line 40
    :cond_1
    return-object p0
.end method

.method public bridge synthetic cD(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LARi/V;->T(JLjava/util/concurrent/TimeUnit;)LARi/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public db()LARi/V;
    .locals 2

    .line 1
    iget-boolean v0, p0, LARi/V;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LARi/V$CU;->cD:LARi/V$CU;

    .line 11
    .line 12
    iput-object v0, p0, LARi/V;->uKP:LARi/V$CU;

    .line 13
    .line 14
    return-object p0
.end method

.method ojl()I
    .locals 3

    .line 1
    sget-object v0, LARi/V$A;->j:[I

    .line 2
    .line 3
    iget-object v1, p0, LARi/V;->uKP:LARi/V$CU;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LARi/V;->uKP:LARi/V$CU;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
.end method

.method q()LARi/V$V;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LARi/V;->T:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move v10, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, LARi/V$V;

    .line 20
    .line 21
    iget-object v3, v0, LARi/V;->cD:Lio/grpc/internal/CN;

    .line 22
    .line 23
    iget-object v4, v0, LARi/V;->x:Lio/grpc/internal/CN;

    .line 24
    .line 25
    iget-object v5, v0, LARi/V;->R6:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, LARi/V;->H()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, LARi/V;->X:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iget-object v8, v0, LARi/V;->ojl:Lq64/A;

    .line 34
    .line 35
    iget v9, v0, LARi/V;->pM1:I

    .line 36
    .line 37
    iget-wide v11, v0, LARi/V;->T:J

    .line 38
    .line 39
    iget-wide v13, v0, LARi/V;->db:J

    .line 40
    .line 41
    iget v15, v0, LARi/V;->w:I

    .line 42
    .line 43
    iget-boolean v1, v0, LARi/V;->cLW:Z

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, LARi/V;->l:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, LARi/V;->j:Lio/grpc/internal/uPt$A;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    invoke-direct/range {v2 .. v20}, LARi/V$V;-><init>(Lio/grpc/internal/CN;Lio/grpc/internal/CN;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq64/A;IZJJIZILio/grpc/internal/uPt$A;ZLARi/V$xfY;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public bridge synthetic x()Lio/grpc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LARi/V;->db()LARi/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
