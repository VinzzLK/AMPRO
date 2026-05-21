.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzma;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzma;->zzx(Lcom/google/android/gms/measurement/internal/zzlt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
