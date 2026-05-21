.class public abstract synthetic Lkotlin/io/path/g9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic hUw(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
