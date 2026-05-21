.class public final Lzf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/A$xfY;,
        Lzf/A$A;,
        Lzf/A$CU;
    }
.end annotation


# static fields
.field private static cD:Lzf/A$CU;

.field public static final hUw:Lzf/A;

.field public static final j:Lzf/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzf/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf/A;->hUw:Lzf/A;

    .line 7
    .line 8
    new-instance v0, Lzf/A$A;

    .line 9
    .line 10
    invoke-direct {v0}, Lzf/A$A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzf/A;->j:Lzf/A$xfY;

    .line 14
    .line 15
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

.method private final cD()Lzf/A$CU;
    .locals 2

    .line 1
    sget-object v0, Lzf/A;->cD:Lzf/A$CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lzf/A;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lzf/xfY;

    .line 9
    .line 10
    invoke-direct {v1}, Lzf/xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzf/A;->cD:Lzf/A$CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final hUw(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzf/A;->hUw:Lzf/A;

    .line 7
    .line 8
    invoke-direct {v0}, Lzf/A;->cD()Lzf/A$CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lzf/A$CU;->hUw(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final j()V
    .locals 1

    .line 1
    sget-object v0, Lzf/A;->hUw:Lzf/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/A;->cD()Lzf/A$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzf/A$CU;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final x()Z
    .locals 1

    .line 1
    sget-object v0, Lzf/A;->hUw:Lzf/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/A;->cD()Lzf/A$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzf/A$CU;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
