.class public LUol/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LUaa/xfY$CU;


# direct methods
.method public constructor <init>(LvB/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUol/xfY$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LUol/xfY$xfY;-><init>(LUol/xfY;LvB/xfY;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUol/xfY;->hUw:LUaa/xfY$CU;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic hUw(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/xfY;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public cD(Ljava/lang/Object;LUaa/c;)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/xfY;->hUw:LUaa/xfY$CU;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LUaa/xfY;->Y(Ljava/lang/Object;LUaa/c;LUaa/xfY$CU;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/io/Closeable;)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/xfY;->hUw:LUaa/xfY$CU;

    .line 2
    .line 3
    invoke-static {p1, v0}, LUaa/xfY;->Jju(Ljava/io/Closeable;LUaa/xfY$CU;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
