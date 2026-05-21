.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LPlA/xfY;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhk$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LPlA/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza$001(Lcom/google/android/gms/measurement/internal/zzhk;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LPlA/xfY;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "fyBYoD0cp9wVUvLo"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
