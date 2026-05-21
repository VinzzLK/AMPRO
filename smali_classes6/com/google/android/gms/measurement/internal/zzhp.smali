.class final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
