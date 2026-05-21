.class public abstract Lk0x/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cD()V
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk0x/x;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static hUw(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk0x/x;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static x()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
