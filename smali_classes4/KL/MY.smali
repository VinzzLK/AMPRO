.class public final LKL/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/io/File;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, LKL/MY;->hUw:Ljava/io/File;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LKL/MY;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LKL/MY;->j:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hUw(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, LKL/MY;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v2, p0, LKL/MY;->hUw:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-ne v3, p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LKL/MY;->j:I

    .line 2
    .line 3
    return v0
.end method
