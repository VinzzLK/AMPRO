.class final LQh/CU$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQh/CU;->uKP(Ljava/lang/String;Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQh/CU;

.field j:I

.field final synthetic q:Ljava/util/zip/ZipInputStream;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LQh/CU;Ljava/lang/String;Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQh/CU$h;->cD:LQh/CU;

    .line 2
    .line 3
    iput-object p2, p0, LQh/CU$h;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQh/CU$h;->q:Ljava/util/zip/ZipInputStream;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQh/CU$h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unzipped and cached asset: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LQh/CU$h;

    .line 2
    .line 3
    iget-object v0, p0, LQh/CU$h;->cD:LQh/CU;

    .line 4
    .line 5
    iget-object v1, p0, LQh/CU$h;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LQh/CU$h;->q:Ljava/util/zip/ZipInputStream;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LQh/CU$h;-><init>(LQh/CU;Ljava/lang/String;Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQh/CU$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQh/CU$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQh/CU$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQh/CU$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQh/CU$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQh/CU$h;->cD:LQh/CU;

    .line 12
    .line 13
    iget-object v0, p0, LQh/CU$h;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LQh/CU;->hUw(LQh/CU;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQh/CU$h;->q:Ljava/util/zip/ZipInputStream;

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LQh/CU$h;->cD:LQh/CU;

    .line 37
    .line 38
    iget-object v0, p0, LQh/CU$h;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, LQh/CU;->cD(LQh/CU;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    sget-object p1, LGQ/xfY;->hUw:LGQ/xfY;

    .line 48
    .line 49
    iget-object v0, p0, LQh/CU$h;->x:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LQh/h;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LQh/h;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "InjetAssetManager"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "getName(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "__MACOSX"

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v0, v1, v6, v5, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v2

    .line 131
    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
