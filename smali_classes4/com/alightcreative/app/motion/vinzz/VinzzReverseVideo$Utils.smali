.class public final Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$Utils;
.super Ljava/lang/Object;

# Helper methods for VinzzReverseVideo

.method public static resolveUriPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    :try_start_0

    # Try ContentResolver projection
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/String;
    const/4 v2, 0x0
    const/4 v3, 0x0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v5

    const-string v6, "_data"
    new-array v1, v0, [Ljava/lang/String;  

    # Just use direct path via openFileDescriptor
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v0

    const-string v1, "r"
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    move-result-object v0

    if-eqz v0, :fail

    # Use /proc/self/fd/ trick to get real path
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I
    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "/proc/self/fd/"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    return-object v2

    :fail
    const/4 v0, 0x0
    return-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :fail
.end method

.method public static saveToGalleryAndNotify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    # MediaScan + Toast on main thread
    new-instance v0, Ljava/lang/String[1];
    const/4 v1, 0x0
    aput-object p1, v0, v1
    const/4 v1, 0x0
    const/4 v2, 0x0
    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    # Toast on main thread
    new-instance v0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;
    const-string v1, "Reverse Video saved! ✓"
    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public static showErrorToast(Landroid/content/Context;)V
    .locals 4
    new-instance v0, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;
    const-string v1, "Reverse Video failed. Try again."
    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/vinzz/VinzzReverseVideo$ToastRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method
