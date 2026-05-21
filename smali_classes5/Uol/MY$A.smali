.class public final LUol/MY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUol/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUol/MY$A;-><init>()V

    return-void
.end method

.method private final H(LUol/MY$xfY;)LLwD/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, LUol/MY$xfY;->x1()LLwD/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LUol/MY$xfY;->Bb()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUol/MY$xfY;->x1()LLwD/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final X(LUol/MY$xfY;LUol/q;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, LUol/MY$xfY;->Z5u()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, LUol/q;->w()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p2}, LUol/q;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p2}, LUol/q;->w()J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static final synthetic cD(LUol/MY$A;LUol/MY$xfY;LUol/q;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUol/MY$A;->X(LUol/MY$xfY;LUol/q;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(LUol/MY$A;Landroid/content/Context;)Lto/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUol/MY$A;->q(Landroid/content/Context;)Lto/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LUol/MY$A;LUol/MY$xfY;)LLwD/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUol/MY$A;->H(LUol/MY$xfY;)LLwD/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Landroid/content/Context;)Lto/h;
    .locals 1

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lto/h;->w(Landroid/content/Context;)Lto/h$A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lto/h$A;->cLW()Lto/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 17
    .line 18
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lto/h;->w(Landroid/content/Context;)Lto/h$A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lto/h$A;->cLW()Lto/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lzf/A;->j()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, "traceSection(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Lzf/A;->j()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final uKP(LUz/A;LUol/q;LUz/xfY;)V
    .locals 0

    .line 1
    sput-object p1, LUz/CU;->cD:LUz/A;

    .line 2
    .line 3
    invoke-virtual {p2}, LUol/q;->ak()LUz/A$xfY;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, LUz/A;->hUw(LUz/xfY;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic x(LUol/MY$A;LUz/A;LUol/q;LUz/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUol/MY$A;->uKP(LUz/A;LUol/q;LUz/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R6()LUol/MY$CU;
    .locals 1

    .line 1
    invoke-static {}, LUol/MY;->Hm()LUol/MY$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ojl(Landroid/content/Context;)LUol/MY$xfY;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUol/MY$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LUol/MY$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
