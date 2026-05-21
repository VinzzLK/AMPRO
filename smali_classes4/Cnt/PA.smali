.class public abstract LCnt/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lj9/kh;Lj9/F;Ljava/lang/String;Ljava/io/Closeable;)LCnt/mW;
    .locals 6

    .line 1
    new-instance v0, LCnt/et;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LCnt/et;-><init>(Lj9/kh;Lj9/F;Ljava/lang/String;Ljava/io/Closeable;LCnt/mW$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final R6(Lj9/cY;Landroid/content/Context;)LCnt/mW;
    .locals 2

    .line 1
    new-instance v0, LCnt/n;

    .line 2
    .line 3
    new-instance v1, LCnt/vp;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LCnt/vp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LCnt/n;-><init>(Lj9/cY;Lkotlin/jvm/functions/Function0;LCnt/mW$xfY;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic X(Lj9/kh;Lj9/F;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LCnt/mW;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj9/F;->j:Lj9/F;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, LCnt/PA;->H(Lj9/kh;Lj9/F;Ljava/lang/String;Ljava/io/Closeable;)LCnt/mW;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final cD(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LQU/Enc;->db(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LCnt/PA;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LCnt/PA;->cD(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lj9/cY;Landroid/content/Context;LCnt/mW$xfY;)LCnt/mW;
    .locals 2

    .line 1
    new-instance v0, LCnt/n;

    .line 2
    .line 3
    new-instance v1, LCnt/N;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LCnt/N;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, LCnt/n;-><init>(Lj9/cY;Lkotlin/jvm/functions/Function0;LCnt/mW$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final x(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LQU/Enc;->db(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
