.class public final Lcom/vungle/ads/internal/session/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/session/h$A;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/session/h$A;

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"

.field private static final json:Lkotlinx/serialization/json/A;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executors:Lcom/vungle/ads/internal/executor/xfY;

.field private file:Ljava/io/File;

.field private final pathProvider:Lcom/vungle/ads/internal/util/x;

.field private final sessionId:Ljava/lang/String;

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/internal/model/Zv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/session/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/session/h$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/h;->Companion:Lcom/vungle/ads/internal/session/h$A;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/session/h$xfY;->INSTANCE:Lcom/vungle/ads/internal/session/h$xfY;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/session/h;->json:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/xfY;Lcom/vungle/ads/internal/util/x;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pathProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/session/h;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/session/h;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/session/h;->executors:Lcom/vungle/ads/internal/executor/xfY;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/session/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 31
    .line 32
    const-string p1, "unclosed_ad"

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/util/x;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/session/h;->file:Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/session/h;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/session/h;->file:Ljava/io/File;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vungle/ads/internal/session/h;->file:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/internal/session/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/session/h;->writeUnclosedAdToFile$lambda-3(Lcom/vungle/ads/internal/session/h;Ljava/lang/String;)V

    return-void
.end method

.method private final synthetic decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/session/h;->json:Lkotlinx/serialization/json/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn2/Zv9;->hUw()LG1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "T"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/session/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/h;->readUnclosedAdFromFile$lambda-2(Lcom/vungle/ads/internal/session/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/session/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/h;->retrieveUnclosedAd$lambda-1(Lcom/vungle/ads/internal/session/h;)V

    return-void
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Zv9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/session/h;->executors:Lcom/vungle/ads/internal/executor/xfY;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/internal/session/xfY;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/session/xfY;-><init>(Lcom/vungle/ads/internal/session/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/K;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/A;-><init>(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/executor/A;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final readUnclosedAdFromFile$lambda-2(Lcom/vungle/ads/internal/session/h;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/session/h;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/K;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/h;->json:Lkotlinx/serialization/json/A;

    .line 24
    .line 25
    invoke-interface {v0}, Lsn2/Zv9;->hUw()LG1/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 32
    .line 33
    const-class v4, Lcom/vungle/ads/internal/model/Zv9;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Fail to read unclosed ad file "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "UnclosedAdDetector"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-1(Lcom/vungle/ads/internal/session/h;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/session/h;->file:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/util/K;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Fail to delete file "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "UnclosedAdDetector"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Zv9;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/h;->json:Lkotlinx/serialization/json/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn2/Zv9;->hUw()LG1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 10
    .line 11
    const-class v4, Lcom/vungle/ads/internal/model/Zv9;

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lsn2/s;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->executors:Lcom/vungle/ads/internal/executor/xfY;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vungle/ads/internal/session/CU;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/session/CU;-><init>(Lcom/vungle/ads/internal/session/h;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Fail to write unclosed ad file "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "UnclosedAdDetector"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-3(Lcom/vungle/ads/internal/session/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jsonContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/session/h;->file:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/util/K;->writeString(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addUnclosedAd(Lcom/vungle/ads/internal/model/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/Zv9;->setSessionId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/internal/session/h;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/h;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/vungle/ads/internal/executor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->executors:Lcom/vungle/ads/internal/executor/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/session/h;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/session/h;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/h;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Zv9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/session/h;->readUnclosedAdFromFile()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/session/h;->executors:Lcom/vungle/ads/internal/executor/xfY;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/vungle/ads/internal/session/A;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/session/A;-><init>(Lcom/vungle/ads/internal/session/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
