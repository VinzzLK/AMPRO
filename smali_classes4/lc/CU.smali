.class public final Llc/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/D;


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Llc/CU;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private static final cD(Llc/CU;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Llc/CU;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "r"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic j(Llc/CU;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/CU;->cD(Llc/CU;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/net/Uri;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc/A;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llc/A;-><init>(Llc/CU;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
