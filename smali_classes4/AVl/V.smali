.class public final LAVl/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAVl/V$xfY;,
        LAVl/V$A;
    }
.end annotation


# static fields
.field public static final H:LAVl/V$xfY;

.field public static final X:I

.field private static final ojl:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private R6:Lcom/alightcreative/app/motion/scene/Scene;

.field private final cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private final hUw:Landroid/content/Context;

.field private j:Ljava/util/UUID;

.field private final q:Ljava/lang/Runnable;

.field private final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAVl/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAVl/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAVl/V;->H:LAVl/V$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAVl/V;->X:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LAVl/V;->ojl:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAVl/V;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "randomUUID(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LAVl/V;->j:Ljava/util/UUID;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->SceneHolder$default(Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LAVl/V;->x:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, LAVl/h;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LAVl/h;-><init>(LAVl/V;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LAVl/V;->q:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method private static final E(LAVl/V;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LAVl/V;->cLW(LAVl/V;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final FT(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "getBytes(...)"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LAVl/V;->IB(Ljava/io/File;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final IB(Ljava/io/File;[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method private final R6()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/V;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LAVl/V;->j:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, LFKt/Tn;->jE(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic ah(LAVl/V;Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LAVl/V;->FT(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic cD(LAVl/V;)V
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/V;->l(LAVl/V;)V

    return-void
.end method

.method public static synthetic cLW(LAVl/V;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LAVl/V;->w(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LAVl/V;->pM1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LAVl/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/V;->E(LAVl/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LAVl/V;)V
    .locals 2

    .line 1
    sget-object v0, LAVl/V;->ojl:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LAVl/XSt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LAVl/XSt;-><init>(LAVl/V;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final pM1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "saveProjectImmediate"

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/V;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LAVl/V;->j:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, LFKt/Tn;->Q(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/V;->j:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LAVl/V;->x()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Project onSaveInstanceState : \'"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' (isFinishing="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LAVl/V;->w(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LAVl/V;->j:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "projectID"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingNestedSceneIds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "nestedSceneIdPath"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getTemplateLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "templateLink"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final X()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LAVl/V;->R6:Lcom/alightcreative/app/motion/scene/Scene;

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, LAVl/V;->x:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LAVl/V;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAVl/V;->x:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LAVl/V;->q:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x190

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ojl()V
    .locals 11

    .line 1
    sget-object v1, LAVl/V$A;->hUw:LAVl/V$A;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LAVl/V;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LAVl/V;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, LAVl/V;->x()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v9, 0xe

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public final uKP(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "nestedSceneIdPath"

    .line 8
    .line 9
    const-string v4, "projectID"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iput-object v8, v1, LAVl/V;->j:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, LAVl/V;->x()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1}, LAVl/V;->R6()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v1}, LAVl/V;->q()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v1, LAVl/V;->hUw:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v12, v1, LAVl/V;->j:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v11, v12}, LFKt/Tn;->IB(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    filled-new-array {v0, v9, v10, v11}, [Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move v10, v7

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Ljava/io/File;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v11, v6, v5, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v16, 0xe

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v12 .. v17}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v12, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 95
    .line 96
    invoke-interface {v12, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move v10, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    move v10, v5

    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :goto_2
    iget-object v12, v1, LAVl/V;->hUw:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v12}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    array-length v12, v13

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    move-object v12, v6

    .line 154
    :goto_3
    if-eqz v13, :cond_2

    .line 155
    .line 156
    const/16 v20, 0x3e

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const-string v14, "//"

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-static/range {v13 .. v21}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    move-object v13, v6

    .line 177
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v15, "Project file not found : \'"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v11, "\' (total "

    .line 191
    .line 192
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v11, " files) : "

    .line 199
    .line 200
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    :goto_5
    if-eqz v10, :cond_6

    .line 223
    .line 224
    :goto_6
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->endEditingNestedScene()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_4
    if-eqz v8, :cond_6

    .line 239
    .line 240
    array-length v0, v8

    .line 241
    move v9, v7

    .line 242
    :goto_7
    if-ge v9, v0, :cond_6

    .line 243
    .line 244
    aget-wide v11, v8, v9

    .line 245
    .line 246
    iget-object v13, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 247
    .line 248
    invoke-interface {v13, v11, v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->editNestedScene(J)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_5
    move v10, v7

    .line 255
    :cond_6
    if-nez v10, :cond_f

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "projectTitle"

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v8, "projectType"

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneType;->values()[Lcom/alightcreative/app/motion/scene/SceneType;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 286
    .line 287
    const-string v11, "ENGLISH"

    .line 288
    .line 289
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v10, "toUpperCase(...)"

    .line 297
    .line 298
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v8}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneType;

    .line 306
    .line 307
    if-nez v8, :cond_7

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_7
    :goto_8
    move-object/from16 v20, v8

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_8
    :goto_9
    sget-object v8, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_a
    const-string v8, "projectWidth"

    .line 317
    .line 318
    const/16 v9, 0x500

    .line 319
    .line 320
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const-string v9, "projectHeight"

    .line 325
    .line 326
    const/16 v10, 0x2d0

    .line 327
    .line 328
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const-string v10, "projectFPHS"

    .line 333
    .line 334
    const/16 v11, 0xbb8

    .line 335
    .line 336
    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const-string v11, "projectBGColor"

    .line 341
    .line 342
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const-string v12, "templateLink"

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LAVl/V;->j:Ljava/util/UUID;

    .line 359
    .line 360
    :cond_9
    invoke-virtual {v1}, LAVl/V;->x()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v1}, LAVl/V;->x()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v6, v5, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/16 v12, 0xe

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v2, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 389
    .line 390
    invoke-interface {v2, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_a
    :goto_c
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 432
    .line 433
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->endEditingNestedScene()V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_b
    if-eqz v3, :cond_f

    .line 438
    .line 439
    array-length v0, v3

    .line 440
    :goto_d
    if-ge v7, v0, :cond_f

    .line 441
    .line 442
    aget-wide v4, v3, v7

    .line 443
    .line 444
    iget-object v2, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 445
    .line 446
    invoke-interface {v2, v4, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->editNestedScene(J)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_c
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 453
    .line 454
    new-instance v2, Lcom/alightcreative/app/motion/scene/Scene;

    .line 455
    .line 456
    if-nez v4, :cond_d

    .line 457
    .line 458
    const-string v4, "Untitled Project"

    .line 459
    .line 460
    :cond_d
    const/16 v3, 0x10

    .line 461
    .line 462
    const/16 v5, 0x1000

    .line 463
    .line 464
    invoke-static {v8, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v9, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-static {v8, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    invoke-static {v9, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    const/16 v3, 0x4b0

    .line 481
    .line 482
    const/16 v5, 0x2ee0

    .line 483
    .line 484
    invoke-static {v10, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    invoke-static {v11}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    const v31, 0x7fa42

    .line 493
    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const-wide/16 v27, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    move-object v9, v2

    .line 519
    move-object v10, v4

    .line 520
    invoke-direct/range {v9 .. v32}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_e
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 528
    .line 529
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_e
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 537
    .line 538
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v1, LAVl/V;->R6:Lcom/alightcreative/app/motion/scene/Scene;

    .line 543
    .line 544
    return-void
.end method

.method public final w(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v7, LAVl/V$A;->hUw:LAVl/V$A;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v0, v1, LAVl/V;->x:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, v1, LAVl/V;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LAVl/V;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, v1, LAVl/V;->R6:Lcom/alightcreative/app/motion/scene/Scene;

    .line 20
    .line 21
    if-ne v0, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAVl/V;->x()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    monitor-exit v7

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    new-instance v0, LAVl/CU;

    .line 40
    .line 41
    invoke-direct {v0}, LAVl/CU;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    const/16 v14, 0x3e

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v8 .. v15}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1}, LAVl/V;->q()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, LAVl/V;->ah(LAVl/V;Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, LAVl/V;->q()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v4, v2, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-direct {v1}, LAVl/V;->R6()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LAVl/V;->x()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1}, LAVl/V;->R6()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, LAVl/V;->q()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, LAVl/V;->x()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    iput-object v8, v1, LAVl/V;->R6:Lcom/alightcreative/app/motion/scene/Scene;

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Project save failed"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    monitor-exit v7

    .line 129
    throw v0
.end method

.method public final x()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/V;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LAVl/V;->j:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
