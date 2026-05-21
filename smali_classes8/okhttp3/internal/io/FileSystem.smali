.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/io/FileSystem;",
        "",
        "Ljava/io/File;",
        "file",
        "Lj9/PA;",
        "R6",
        "(Ljava/io/File;)Lj9/PA;",
        "Lj9/N;",
        "q",
        "(Ljava/io/File;)Lj9/N;",
        "cD",
        "",
        "X",
        "(Ljava/io/File;)V",
        "",
        "j",
        "(Ljava/io/File;)Z",
        "",
        "x",
        "(Ljava/io/File;)J",
        "from",
        "to",
        "H",
        "(Ljava/io/File;Ljava/io/File;)V",
        "directory",
        "hUw",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final hUw:Lokhttp3/internal/io/FileSystem$Companion;

.field public static final j:Lokhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/FileSystem$Companion;->hUw:Lokhttp3/internal/io/FileSystem$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/io/FileSystem;->hUw:Lokhttp3/internal/io/FileSystem$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/io/FileSystem;->j:Lokhttp3/internal/io/FileSystem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract H(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract R6(Ljava/io/File;)Lj9/PA;
.end method

.method public abstract X(Ljava/io/File;)V
.end method

.method public abstract cD(Ljava/io/File;)Lj9/N;
.end method

.method public abstract hUw(Ljava/io/File;)V
.end method

.method public abstract j(Ljava/io/File;)Z
.end method

.method public abstract q(Ljava/io/File;)Lj9/N;
.end method

.method public abstract x(Ljava/io/File;)J
.end method
