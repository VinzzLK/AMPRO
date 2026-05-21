.class public final Lrqm/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lrqm/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrqm/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqm/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrqm/CU;->hUw:Lrqm/CU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(Landroid/content/Context;)Lw3/xfY;
    .locals 2

    .line 1
    new-instance v0, Lw3/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "getCacheDir(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "image_cache"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lw3/xfY$xfY;->cD(Ljava/io/File;)Lw3/xfY$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lw3/xfY$xfY;->x(D)Lw3/xfY$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lw3/xfY$xfY;->hUw()Lw3/xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lrqm/CU;->x(Landroid/content/Context;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Lw3/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Lrqm/CU;->R6(Landroid/content/Context;)Lw3/xfY;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;)Lcoil/memory/MemoryCache;
    .locals 3

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$xfY;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcoil/memory/MemoryCache$xfY;->j(D)Lcoil/memory/MemoryCache$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcoil/memory/MemoryCache$xfY;->hUw()Lcoil/memory/MemoryCache;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;)LLR/c;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLR/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LLR/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LLR/A$xfY;

    .line 12
    .line 13
    invoke-direct {v1}, LLR/A$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, LCnt/d$xfY;

    .line 26
    .line 27
    invoke-direct {v2, v5, v6, v4}, LCnt/d$xfY;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LLR/A$xfY;->hUw(LCnt/qfV$xfY;)LLR/A$xfY;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, LCnt/hz8$A;

    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v4}, LCnt/hz8$A;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LLR/A$xfY;->hUw(LCnt/qfV$xfY;)LLR/A$xfY;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, LLR/A$xfY;->R6()LLR/A;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LLR/c$xfY;->X(LLR/A;)LLR/c$xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, LLR/c$xfY;->uKP(Z)LLR/c$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lrqm/xfY;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lrqm/xfY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LLR/c$xfY;->db(Lkotlin/jvm/functions/Function0;)LLR/c$xfY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lrqm/A;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lrqm/A;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LLR/c$xfY;->T(Lkotlin/jvm/functions/Function0;)LLR/c$xfY;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LLR/c$xfY;->x()LLR/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
