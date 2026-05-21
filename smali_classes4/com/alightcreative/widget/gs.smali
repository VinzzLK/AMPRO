.class public abstract synthetic Lcom/alightcreative/widget/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic hUw(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method
