.class public abstract Llm/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LLWT/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLWT/xfY;

    .line 2
    .line 3
    const-string v1, "SplitInstallHelper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLWT/xfY;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llm/xfY;->hUw:LLWT/xfY;

    .line 9
    .line 10
    return-void
.end method

.method public static hUw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Llm/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "/"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_0
    throw v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method
