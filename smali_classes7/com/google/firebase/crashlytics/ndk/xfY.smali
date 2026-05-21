.class public Lcom/google/firebase/crashlytics/ndk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:Ljava/nio/charset/Charset;


# instance fields
.field private final cD:LR3/cY;

.field private final hUw:Landroid/content/Context;

.field private final j:Lcom/google/firebase/crashlytics/ndk/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/xfY;->x:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/XSt;LR3/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->j:Lcom/google/firebase/crashlytics/ndk/XSt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 9
    .line 10
    return-void
.end method

.method private static E(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Failed to close "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 5
    .line 6
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/google/firebase/crashlytics/ndk/xfY;->x:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Ljd/K;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Ljd/K;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Ljd/K;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private H(JLjava/util/List;)Lyf/VI$xfY;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LCs/h;->hUw(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LCs/XSt;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljd/N5W;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LCs/h;->hUw(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/xfY;->hUw(Landroid/app/ApplicationExitInfo;)Lyf/VI$xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static IB([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p0
.end method

.method private R6(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$CU;
    .locals 1

    .line 1
    const-string v0, ".dmp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/xfY;->X(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/xfY;->cD(Ljava/lang/String;)Lyf/VI$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/V$CU;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/ndk/V$CU;-><init>(Ljava/io/File;Lyf/VI$xfY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static X(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method private cD(Ljava/lang/String;)Lyf/VI$xfY;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/xfY;->q(Ljava/lang/String;)Lyf/VI$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private static hUw(Landroid/app/ApplicationExitInfo;)Lyf/VI$xfY;
    .locals 3

    .line 1
    invoke-static {}, Lyf/VI$xfY;->hUw()Lyf/VI$xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljd/vp;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lyf/VI$xfY$A;->cD(I)Lyf/VI$xfY$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljd/PA;->hUw(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lyf/VI$xfY$A;->R6(Ljava/lang/String;)Lyf/VI$xfY$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, LCs/XSt;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lyf/VI$xfY$A;->H(I)Lyf/VI$xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljd/N5W;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lyf/VI$xfY$A;->ojl(J)Lyf/VI$xfY$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Ljd/tqK;->hUw(Landroid/app/ApplicationExitInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lyf/VI$xfY$A;->x(I)Lyf/VI$xfY$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljd/n;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lyf/VI$xfY$A;->q(J)Lyf/VI$xfY$A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Ljd/Bt;->hUw(Landroid/app/ApplicationExitInfo;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lyf/VI$xfY$A;->X(J)Lyf/VI$xfY$A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/xfY;->ojl(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lyf/VI$xfY$A;->uKP(Ljava/lang/String;)Lyf/VI$xfY$A;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lyf/VI$xfY$A;->hUw()Lyf/VI$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/xfY;->IB([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static ojl(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljd/mW;->hUw(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/xfY;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LESY/cY;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static pM1(LR3/cY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR3/cY;->T(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/xfY;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q(Ljava/lang/String;)Lyf/VI$xfY;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, LCs/CU;->hUw(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 18
    .line 19
    const-string v2, "start-time"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, LR3/cY;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/xfY;->H(JLjava/util/List;)Lyf/VI$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;JLyf/BM;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR3/cY;->T(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->j:Lcom/google/firebase/crashlytics/ndk/XSt;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->hUw:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/XSt;->hUw(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/xfY;->db(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lyf/BM;->hUw()Lyf/BM$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/xfY;->w(Ljava/lang/String;Lyf/BM$xfY;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lyf/BM;->x()Lyf/BM$CU;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/xfY;->l(Ljava/lang/String;Lyf/BM$CU;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lyf/BM;->cD()Lyf/BM$A;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/xfY;->cLW(Ljava/lang/String;Lyf/BM$A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Error initializing Crashlytics NDK"

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, LESY/cY;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public cLW(Ljava/lang/String;Lyf/BM$A;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lyf/BM$A;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lyf/BM$A;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lyf/BM$A;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lyf/BM$A;->uKP()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lyf/BM$A;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p2}, Lyf/BM$A;->R6()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p2}, Lyf/BM$A;->ojl()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p2}, Lyf/BM$A;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p2}, Lyf/BM$A;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/c;->x(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 42
    .line 43
    const-string v1, "device.json"

    .line 44
    .line 45
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/xfY;->pM1(LR3/cY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public db(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/c;->j(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 6
    .line 7
    const-string p4, "session.json"

    .line 8
    .line 9
    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/xfY;->pM1(LR3/cY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;Lyf/BM$CU;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyf/BM$CU;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lyf/BM$CU;->cD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lyf/BM$CU;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/c;->R6(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 18
    .line 19
    const-string v1, "os.json"

    .line 20
    .line 21
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/xfY;->pM1(LR3/cY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public uKP(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/xfY;->x(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/V;->hUw:Lcom/google/firebase/crashlytics/ndk/V$CU;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ndk/V$CU;->hUw()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public w(Ljava/lang/String;Lyf/BM$xfY;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lyf/BM$xfY;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lyf/BM$xfY;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lyf/BM$xfY;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lyf/BM$xfY;->R6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lyf/BM$xfY;->cD()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lyf/BM$xfY;->x()LESY/V;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LESY/V;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lyf/BM$xfY;->x()LESY/V;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, LESY/V;->R6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/c;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 42
    .line 43
    const-string v1, "app.json"

    .line 44
    .line 45
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/xfY;->pM1(LR3/cY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/V;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/xfY;->cD:LR3/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR3/cY;->T(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "pending"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Minidump directory: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ".dmp"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/xfY;->X(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Minidump file "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v2, "exists"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "does not exist"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, LESY/cY;->ojl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/V$A;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/xfY;->R6(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$CU;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/ndk/V$A;->db(Lcom/google/firebase/crashlytics/ndk/V$CU;)Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, ".device_info"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/xfY;->X(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/V$A;->T(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    const-string v3, "session.json"

    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/V$A;->cLW(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/io/File;

    .line 134
    .line 135
    const-string v3, "app.json"

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/V$A;->X(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/io/File;

    .line 145
    .line 146
    const-string v3, "device.json"

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/V$A;->uKP(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    const-string v3, "os.json"

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/V$A;->w(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/V$A;

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/V$A;->ojl()Lcom/google/firebase/crashlytics/ndk/V;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
