.class public abstract Lk2m/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LpI/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LpI/qfV;->cD:LpI/qfV;

    .line 2
    .line 3
    sput-object v0, Lk2m/XSt;->hUw:LpI/qfV;

    .line 4
    .line 5
    return-void
.end method

.method public static cD(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2m/XSt$xfY;

    .line 9
    .line 10
    invoke-direct {v1}, Lk2m/XSt$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static hUw()LpI/qfV;
    .locals 2

    .line 1
    invoke-static {}, Lk2m/xfY;->hUw()LpI/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpI/cY;->cD:LpI/cY;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LpI/qfV;->cD:LpI/qfV;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lk2m/XSt;->hUw:LpI/qfV;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic j(LpI/qfV;)LpI/qfV;
    .locals 0

    .line 1
    sput-object p0, Lk2m/XSt;->hUw:LpI/qfV;

    .line 2
    .line 3
    return-object p0
.end method
