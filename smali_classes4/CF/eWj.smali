.class public abstract LCF/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Landroid/media/MediaCodec;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LCF/eWj;->j(Landroid/media/MediaCodec;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroid/media/MediaCodec;IZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
