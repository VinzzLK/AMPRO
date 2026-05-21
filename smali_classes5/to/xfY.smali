.class public Lto/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/xfY$XSt;,
        Lto/xfY$CU;,
        Lto/xfY$A;,
        Lto/xfY$V;,
        Lto/xfY$xfY;,
        Lto/xfY$h;
    }
.end annotation


# static fields
.field static final H:J

.field private static final q:Ljava/lang/Class;


# instance fields
.field private final R6:LT6/xfY;

.field private final cD:Ljava/io/File;

.field private final hUw:Ljava/io/File;

.field private final j:Z

.field private final x:Lcj/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lto/xfY;

    .line 2
    .line 3
    sput-object v0, Lto/xfY;->q:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lto/xfY;->H:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcj/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto/xfY;->hUw:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1, p3}, Lto/xfY;->jE(Ljava/io/File;Lcj/xfY;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lto/xfY;->j:Z

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p2}, Lto/xfY;->F0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lto/xfY;->cD:Ljava/io/File;

    .line 25
    .line 26
    iput-object p3, p0, Lto/xfY;->x:Lcj/xfY;

    .line 27
    .line 28
    invoke-direct {p0}, Lto/xfY;->ak()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LT6/h;->hUw()LT6/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lto/xfY;->R6:LT6/xfY;

    .line 36
    .line 37
    return-void
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lto/xfY$CU;

    .line 2
    .line 3
    const-string v1, ".cnt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lto/xfY$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Lto/A;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lto/xfY$CU;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lto/xfY;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lto/xfY$CU;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method static F0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "v2"

    .line 12
    .line 13
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "%s.ols%d.%d"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private FT(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lto/xfY;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static bridge synthetic H(Lto/xfY;)LT6/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/xfY;->R6:LT6/xfY;

    return-object p0
.end method

.method private IB(Ljava/io/File;)Lto/xfY$CU;
    .locals 3

    .line 1
    invoke-static {p1}, Lto/xfY$CU;->j(Ljava/io/File;)Lto/xfY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lto/xfY$CU;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lto/xfY;->FT(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method private LV(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->hUw(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lto/xfY;->x:Lcj/xfY;

    .line 7
    .line 8
    sget-object v1, Lcj/xfY$xfY;->E:Lcj/xfY$xfY;

    .line 9
    .line 10
    sget-object v2, Lto/xfY;->q:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p2, p1}, Lcj/xfY;->hUw(Lcj/xfY$xfY;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private Q(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lto/xfY;->cLW(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lto/xfY;->R6:LT6/xfY;

    .line 14
    .line 15
    invoke-interface {p2}, LT6/xfY;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method static bridge synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lto/xfY;->q:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic X(Lto/xfY;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/xfY;->hUw:Ljava/io/File;

    return-object p0
.end method

.method private ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rem-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lto/xfY;->cD:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private ak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lto/xfY;->hUw:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lto/xfY;->cD:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lto/xfY;->hUw:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, LAw/xfY;->j(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v0, p0, Lto/xfY;->cD:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->hUw(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    iget-object v0, p0, Lto/xfY;->x:Lcj/xfY;

    .line 30
    .line 31
    sget-object v1, Lcj/xfY$xfY;->E:Lcj/xfY$xfY;

    .line 32
    .line 33
    sget-object v2, Lto/xfY;->q:Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "version directory could not be created: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lto/xfY;->cD:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Lcj/xfY;->hUw(Lcj/xfY$xfY;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method static bridge synthetic db(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lto/xfY;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jE(Ljava/io/File;Lcj/xfY;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v1

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    :try_start_3
    sget-object v2, Lcj/xfY$xfY;->R:Lcj/xfY$xfY;

    .line 28
    .line 29
    sget-object v3, Lto/xfY;->q:Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "failed to read folder to check if external: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, v2, v3, p0, v1}, Lcj/xfY;->hUw(Lcj/xfY$xfY;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lcj/xfY$xfY;->R:Lcj/xfY$xfY;

    .line 53
    .line 54
    sget-object v2, Lto/xfY;->q:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v3, "failed to get the external storage directory!"

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v3, p0}, Lcj/xfY;->hUw(Lcj/xfY$xfY;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_2
    return v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ".cnt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ".tmp"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static bridge synthetic ojl(Lto/xfY;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/xfY;->cD:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic q(Lto/xfY;)Lcj/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/xfY;->x:Lcj/xfY;

    return-object p0
.end method

.method static bridge synthetic uKP(Lto/xfY;Ljava/io/File;)Lto/xfY$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/xfY;->IB(Ljava/io/File;)Lto/xfY$CU;

    move-result-object p0

    return-object p0
.end method

.method private w(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method


# virtual methods
.method public R6(Lto/V$xfY;)J
    .locals 2

    .line 1
    check-cast p1, Lto/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lto/xfY$A;->j()Lcom/facebook/binaryresource/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/binaryresource/A;->x()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lto/xfY;->w(Ljava/io/File;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public cD(Ljava/lang/String;Ljava/lang/Object;)Lto/V$A;
    .locals 3

    .line 1
    new-instance p2, Lto/xfY$CU;

    .line 2
    .line 3
    const-string v0, ".tmp"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, p1, v1}, Lto/xfY$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Lto/A;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lto/xfY$CU;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lto/xfY;->FT(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "insert"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lto/xfY;->LV(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lto/xfY$CU;->hUw(Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lto/xfY$XSt;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lto/xfY$XSt;-><init>(Lto/xfY;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lto/xfY;->x:Lcj/xfY;

    .line 38
    .line 39
    sget-object v0, Lcj/xfY$xfY;->X:Lcj/xfY$xfY;

    .line 40
    .line 41
    sget-object v1, Lto/xfY;->q:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1, v2, p1}, Lcj/xfY;->hUw(Lcj/xfY$xfY;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method cLW(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lto/xfY;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/xfY;->pM1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/xfY;->hUw:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lto/xfY$V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lto/xfY$V;-><init>(Lto/xfY;Lto/A;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LAw/xfY;->cD(Ljava/io/File;LAw/A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto/xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lto/xfY;->Q(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public pM1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lto/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lto/xfY$xfY;-><init>(Lto/xfY;Lto/A;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lto/xfY;->cD:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v1, v0}, LAw/xfY;->cD(Ljava/io/File;LAw/A;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lto/xfY$xfY;->x()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lto/xfY;->cLW(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lto/xfY;->w(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/xfY;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lto/xfY;->cLW(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lto/xfY;->R6:LT6/xfY;

    .line 12
    .line 13
    invoke-interface {p2}, LT6/xfY;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/binaryresource/A;->cD(Ljava/io/File;)Lcom/facebook/binaryresource/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
