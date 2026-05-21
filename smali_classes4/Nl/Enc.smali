.class public abstract LNl/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "maxLayers720"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "maxLayers1080"

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "maxLayers1440"

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "maxLayers2160"

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "maxRes"

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "maxResWithVideo"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "deviceCapsCheckAttempts"

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "deviceCapsCheckBypassed"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckBypassed()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
