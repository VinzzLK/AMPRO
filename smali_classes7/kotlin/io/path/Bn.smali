.class public abstract synthetic Lkotlin/io/path/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic hUw(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p0

    return-object p0
.end method
