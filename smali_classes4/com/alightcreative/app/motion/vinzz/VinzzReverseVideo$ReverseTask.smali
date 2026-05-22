.class public final Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

# VinzzMod: Background task - reverse video + audio losslessly

.field private final ctx:Landroid/content/Context;
.field private final srcUri:Landroid/net/Uri;

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;->ctx:Landroid/content/Context;
    iput-object p2, p0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;->srcUri:Landroid/net/Uri;
    return-void
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;->ctx:Landroid/content/Context;
    iget-object v1, p0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ReverseTask;->srcUri:Landroid/net/Uri;

    :try_start_0

    # Get source file path from URI
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo;->resolveUriPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    move-result-object v2

    if-eqz v2, :catch_0

    # Build output path
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    const-string v5, "/vinzz_reversed_"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v12
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    move-result-object v4
    const-string v5, ".mp4"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    # Call static reverse impl
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo;->doReverse(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v4

    if-eqz v4, :catch_0

    # Save to gallery and notify user
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo;->saveToGalleryAndNotify(Landroid/content/Context;Ljava/lang/String;)V

    goto :end_0

    :catch_0
    # Show error toast on main thread
    invoke-static {v0}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo;->showErrorToast(Landroid/content/Context;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :end_0
    return-void
.end method
