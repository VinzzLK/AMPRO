.class final LXt/Enc$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXt/Enc;->X(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field final synthetic T:Landroid/net/Uri;

.field final synthetic X:LXt/Enc;

.field cD:Ljava/lang/Object;

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LXt/Enc;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt/Enc$V;->X:LXt/Enc;

    .line 2
    .line 3
    iput-object p2, p0, LXt/Enc$V;->T:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LXt/Enc$V;->db:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LXt/Enc$V;

    .line 2
    .line 3
    iget-object v1, p0, LXt/Enc$V;->X:LXt/Enc;

    .line 4
    .line 5
    iget-object v2, p0, LXt/Enc$V;->T:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LXt/Enc$V;->db:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LXt/Enc$V;-><init>(LXt/Enc;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXt/Enc$V;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXt/Enc$V;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LXt/Enc$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXt/Enc$V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXt/Enc$V;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LXt/Enc$V;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    iget-object v4, p0, LXt/Enc$V;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/zip/ZipInputStream;

    .line 20
    .line 21
    iget-object v5, p0, LXt/Enc$V;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v6, p0, LXt/Enc$V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LXt/Enc$V;->X:LXt/Enc;

    .line 47
    .line 48
    invoke-static {p1}, LXt/Enc;->cD(LXt/Enc;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, LXt/Enc$V;->T:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v4, "r"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LXt/Enc$V;->db:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    move-object v4, v1

    .line 79
    move-object v6, v4

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v7, "getName(...)"

    .line 91
    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v7, ".xml"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    invoke-static {p1, v7, v8, v9, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iput-object v6, p0, LXt/Enc$V;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, LXt/Enc$V;->cD:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, LXt/Enc$V;->x:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, LXt/Enc$V;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, LXt/Enc$V;->H:I

    .line 114
    .line 115
    invoke-interface {v5, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    if-nez v1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    return-object v3
.end method
